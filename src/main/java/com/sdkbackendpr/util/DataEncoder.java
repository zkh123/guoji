package com.sdkbackendpr.util;

import net.iharder.Base64;

import java.util.Random;

/**
 * 数据采集 数据加密器。调用 {@link #encoder(String)} 方法可以得到 {@link CryptoResult}，是对密文和密钥的封装。
 * 调用 {@link DataDecoder#decode(String, String)} 进行解密。
 *
 * <ol> 以下是 密文和密钥的生成算法。
 * <li> 将原始数据用 GZip 进行压缩，结果标记为 GZIP_DATA.
 * <li> 随机生成 16 个字节的 byte 数组，将其用作 AES 的 key，标记为 AES_KEY。
 * <li> 利用 AES_KEY 和默认的 AES_IV 对 GZIP_DATA 进行 AES 加密，标记为 AES_GZIP_DATA。
 * <li> 将 AES_GZIP_DATA 进行 Base64 转码，记为 BASE64_AES_GZIP_DATA。
 * <li> 为了保证 AES_KEY 的安全性，将 AES_KEY 用 RSA 的公钥进行加密，再用 Base64 进行转码，结果标记为 BASE64_RSA_AES_KEY。
 * </ol>
 */
public class DataEncoder {

//    private static final String RSA_PUB_KEY = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCvZmRUfU+VWpyBFYdQvIJcz3rm\n" +
//            "ftHmV1yPvJHeaURoz7gJdJ2qOPVJCEXGSII5GboguAmPlZJhtclid+5zgTs6yQA/\n" +
//            "tNyiqQVE47tu+azlI9LAPYCKpFbNbAZVqzLeneRmTkXf8ugoHsDaIoT4dhgZt/jm\n" +
//            "MwtwK5BfhswHdNV+6QIDAQAB";

    private static final String RSA_PUB_KEY = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCB"
                + "iQKBgQDUSfmpIDqQTIkqg+7AEgiFeRZGYBnJI/na3Jw/syeLG2r1XVr0sxdfT8PX8z"
                + "Y+yMQJ2QSnSPJQTd6NgnoY4z0RR20vi7ks7N+IJWOVtAAMP7kYFzE3yKym+cCKWm6U"
                + "atLGfgnx9jv3P4cZrAOh9ZKHQoQDCAMO9pJdZE2QmBwFgQIDAQAB";
    private static final byte[] AES_IV = new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    private static final ThreadLocal<DataEncoder> ENCODER = new ThreadLocal<DataEncoder>() {
        @Override
        protected DataEncoder initialValue() {
            return new DataEncoder();
        }
    };

    public static DataEncoder get() {
        return ENCODER.get();
    }

    private Random mRandom;

    private DataEncoder() {
        mRandom = new Random();
    }

    public CryptoResult encoder(String data) throws Exception {
        byte[] aesKey = createAesKey();
        return CryptoResult.create(
                doBase64Encode(doRsaEncrypt(aesKey)),
                doBase64Encode(doAesEncrypt(aesKey, doGZipCompress(data.getBytes()))));
    }

    private byte[] createAesKey() {
        byte[] bytes = new byte[16];
        mRandom.nextBytes(bytes);
        return bytes;
    }

    private byte[] doRsaEncrypt(byte[] data) throws Exception {
        return RSAUtils.encryptByPublicKey(data, RSA_PUB_KEY);
    }

    private byte[] doAesEncrypt(byte[] aesKey, byte[] data) throws Exception {
        return AESUtils.encrypt(data, aesKey, AES_IV);
    }

    private byte[] doGZipCompress(byte[] data) {
        return GZipUtils.compress(data);
    }

    private String doBase64Encode(byte[] data) {
        return Base64.encodeBytes(data);
    }

    public static class CryptoResult {
        public final String secretKey;
        public final String data;

        private CryptoResult(String secretKey, String data) {
            this.secretKey = secretKey;
            this.data = data;
        }

        public static CryptoResult create(String secretKey, String data) {
            return new CryptoResult(secretKey, data);
        }
    }
}
