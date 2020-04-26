package com.sdkbackendpr.util;

import net.iharder.Base64;

import java.io.IOException;

/**
 * 数据采集 数据解密器。调用 {@link #decode(String, String)}进行解密。解密需要密钥和密文。
 * 调用 {@link DataEncoder#encoder(String)} 进行加密。
 *
 * <ol> 以下是通过密文和密钥解密的算法。
 * <li> 将密文 SECRET_KEY 用 RSA 私钥解密，出来 长度为 16 的 byte 数组，标记为 AES_KEY。
 * <li> 利用 AES_KEY 和 默认的 AES_IV 密文进行 AES 解密，结果标记为 GZIP_DATA。
 * <li> 将 GZIP_DATA 使用 GZip 解压缩，解压的结果即为明文数据。
 * </ol>
 */
public class DataDecoder {

//    private static final String RSA_PRIVATE_KEY = "MIICdQIBADANBgkqhkiG9w0BAQEFAASCAl8wggJbAgEAAoGBAK9mZFR9T5VanIEV\n" +
//            "h1C8glzPeuZ+0eZXXI+8kd5pRGjPuAl0nao49UkIRcZIgjkZuiC4CY+VkmG1yWJ3\n" +
//            "7nOBOzrJAD+03KKpBUTju275rOUj0sA9gIqkVs1sBlWrMt6d5GZORd/y6CgewNoi\n" +
//            "hPh2GBm3+OYzC3ArkF+GzAd01X7pAgMBAAECgYBxP0EENCxQGEL4LThC7pOU7PlD\n" +
//            "HRrVCA7hVzUvTvQ2X/dJU5wArenhD5BNZ798spm0Sl8R79alc8Pk6d5xgT0Fs5Fg\n" +
//            "PlpLZqtk5y7erP4GYLN12Rncfvm8h1pn3z3KW02+F+NaM0iKNicztBlGgj5t80sV\n" +
//            "L7DGVMgGbDMboatJSQJBAN5pGKoTofJv8wHKpgpuwvVqd2mpG5b+bWU1hxYePkCD\n" +
//            "SjM//1+q3ZLn71BGFfttQnOCAvlUfsKFuByo+kqAvjcCQQDJ48JDQ8h6hq5xttzs\n" +
//            "so0zlk9C5bCnQYiEzrTMoj9XGUzDDyhM2WJqWI+p+6Qnp9OpztDEq+Iqv6OBQ0yK\n" +
//            "YBvfAkBCYG06/Qb9GsoUg81QGcRXiAHBZ/XS93XgmbwKLtZ3XHd9miD2BUGBgXTb\n" +
//            "qT8QPYhyfp+yl7QJC+1pqEiiiY+7AkBKC0JgMSgB6AtqoUp9dS7cULBZNKyJazuK\n" +
//            "mdUtiAP7Cchhcdmx9bhmkHyAN06JTMAQc02WFAQq8YYiDnCv/3e5AkA/+y8R+sc4\n" +
//            "2jdBCsm6s/LdgPk9p59Z6BZDgphXm5UBp1lVM57kBC10IwNUVTdxJ8bzSsTOdeL1\n" +
//            "SZucN2o9VEIU";

    private static final String RSA_PRIVATE_KEY = "MIICdwIBADANBgkqhkiG9w0BAQEFAASCAmEw" +
            "ggJdAgEAAoGBANRJ+akgOpBMiSqD7sASCIV5FkZgGckj+drcnD+zJ4sbavVdWvSzF19Pw9fzNj" +
            "7IxAnZBKdI8lBN3o2CehjjPRFHbS+LuSzs34glY5W0AAw/uRgXMTfIrKb5wIpabpRq0sZ+CfH2" +
            "O/c/hxmsA6H1kodChAMIAw72kl1kTZCYHAWBAgMBAAECgYBvbRC1G+yBVxrcDPnhKNX+MOtnLw" +
            "P51n9LyGXe7YtA8bg3Z7PZIrOO3JBAJjF/zONRA+70W06MpgK9phGuRIAFP82rd3kWpo7OmRB9" +
            "tNRzJ5tuzAKUhcNwth2CRqikBIBwTdB6RhxhfzBz6cMEB7gHCm8oOd/SdX8KpdnA3y7cPQJBAP" +
            "PlnNpvX2TvXnAFNfdw/pzFT+o8Ql4iwbg5L1JnEuIosjEnEYmIEPdMhLW7KQ4EREvEmypvgnNx" +
            "GAacR6lJDMcCQQDe0tNGGI7GTKErbdkGb2UQzObJ/UR6bYIG0Qlj+g+BWlTZ3PWlIZGjoBdO9L" +
            "pneiW+KgIxD6w8RS2LcYQLuUN3AkEArlxEWlSsmfgWR3cyMYdyPplAnHAf8jRe0VjwX7SYZ144" +
            "pbMMcon3txPY/CKlIwQh3xja5Od7FxSO3Ir1ICy9GQJAXBrlfioUil+Ol3cWqJRPQHySQZhRQB" +
            "IYF1089nidBCkkvdGaMKIJo4s/V0HN84wIIe0XbtQ9q8QkqWlI3de8zQJBANRwTWSA4vAZZPaU" +
            "sxYyA8ekrztmiMgrx541u8CYspeBp/xPi2EnfTc9cRklOQwEqd3Y4Cw2Mnd9B9w7kHaSvVE=";



    private static final byte[] AES_IV = new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    private static final ThreadLocal<DataDecoder> DECODER = new ThreadLocal<DataDecoder>() {
        @Override
        protected DataDecoder initialValue() {
            return new DataDecoder();
        }
    };

    public static DataDecoder get() {
        return DECODER.get();
    }

    public DataDecoder() {
    }

    public static String decode(String secretKey, String content) throws Exception {
        byte[] aesKey = doRsaDecrypt(secretKey, RSA_PRIVATE_KEY);
        byte[] gzipData = doAesDecrypt(aesKey, doBase64Decode(content));
        byte[] data = doGzipUncompress(gzipData);
        return new String(data);
    }

    private static byte[] doAesDecrypt(byte[] key, byte[] cryptData) throws Exception {
        return AESUtils.decrypt(
                cryptData,
                key,
                AES_IV);
    }

    private static byte[] doGzipUncompress(byte[] data) {
        return GZipUtils.uncompress(data);
    }

    private static byte[] doRsaDecrypt(String data, String privateKey) throws Exception {
        return RSAUtils.decryptByPrivateKey(
                doBase64Decode(data),
                privateKey);
    }

    private static byte[] doBase64Decode(String data) throws IOException {
        return Base64.decode(data);
    }
}
