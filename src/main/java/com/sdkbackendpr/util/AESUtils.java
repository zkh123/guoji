package com.sdkbackendpr.util;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/**
 * AESUtils 加解密算法
 */
public class AESUtils {
    private AESUtils() {
        throw new AssertionError();
    }

    private final static String ALGORITHM = "AES";
    private final static String TRANSFORMATION = "AES/CBC/PKCS5Padding"; // "算法/模式/补码方式"

    public static byte[] encrypt(byte[] src, byte[] key, byte[] iv) throws Exception {
        if (src == null) {
            throw new IllegalArgumentException("src must not be null.");
        }

        if (key == null) {
            throw new IllegalArgumentException("key must not be null.");
        }

        if (iv == null) {
            throw new IllegalArgumentException("iv must not be null.");
        }

        IvParameterSpec ivSpec = new IvParameterSpec(iv);
        SecretKeySpec keySpec = new SecretKeySpec(key, ALGORITHM);
        Cipher cipher = Cipher.getInstance(TRANSFORMATION);
        cipher.init(Cipher.ENCRYPT_MODE, keySpec, ivSpec);
        return cipher.doFinal(src);
    }

    public static byte[] decrypt(byte[] src, byte[] key, byte[] iv) throws Exception {
        if (src == null) {
            throw new IllegalArgumentException("src must not be null.");
        }

        if (key == null) {
            throw new IllegalArgumentException("key must not be null.");
        }

        if (iv == null) {
            throw new IllegalArgumentException("iv must not be null.");
        }

        IvParameterSpec ivSpec = new IvParameterSpec(iv);
        SecretKeySpec keySpec = new SecretKeySpec(key, ALGORITHM);
        Cipher cipher = Cipher.getInstance(TRANSFORMATION);
        cipher.init(Cipher.DECRYPT_MODE, keySpec, ivSpec);
        return cipher.doFinal(src);
    }
}
