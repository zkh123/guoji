package com.sdkbackendpr.util;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/**
 * Created by liuwenzhu on 2017/11/3.
 */
public class GZipUtils {

    private GZipUtils() {
    }

    public static byte[] compress(byte[] content) {
        if (checkArrayEmpty(content)) {
            return null;
        }
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        GZIPOutputStream gos = null;
        try {
            gos = new GZIPOutputStream(bos);
            gos.write(content);
            gos.flush();
            bos.flush();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            closeQuietly(gos);
            closeQuietly(bos);
        }
        return bos.toByteArray();
    }

    public static byte[] uncompress(byte[] compressContent) {
        if (checkArrayEmpty(compressContent)) {
            return null;
        }
        ByteArrayOutputStream bos = new ByteArrayOutputStream();

        ByteArrayInputStream bis = new ByteArrayInputStream(compressContent);
        GZIPInputStream gis = null;
        try {
            gis = new GZIPInputStream(bis);
            byte[] buffer = new byte[512];
            for (int i; (i = gis.read(buffer)) >= 0; ) {
                bos.write(buffer, 0, i);
            }
            bos.flush();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            closeQuietly(gis);
            closeQuietly(bis);
            closeQuietly(bos);
        }
        return bos.toByteArray();
    }

    private static boolean checkArrayEmpty(byte[] content) {
        return content == null || content.length == 0;
    }

    private static void closeQuietly(Closeable stream) {
        if (stream != null) {
            try {
                stream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

}
