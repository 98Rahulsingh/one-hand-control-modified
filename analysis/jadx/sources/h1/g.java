package h1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import g1.C1345e;
import g1.C1346f;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import l1.C1513g;
import o.C1581I;

/* loaded from: classes.dex */
public final class g extends k {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f16962a;

    /* renamed from: b, reason: collision with root package name */
    public static final Constructor f16963b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f16964c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f16965d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi24Impl", e4.getClass().getName(), e4);
            cls = null;
            method = null;
            method2 = null;
        }
        f16963b = constructor;
        f16962a = cls;
        f16964c = method2;
        f16965d = method;
    }

    public static boolean s(Object obj, ByteBuffer byteBuffer, int i4, int i5, boolean z3) {
        try {
            return ((Boolean) f16964c.invoke(obj, byteBuffer, Integer.valueOf(i4), null, Integer.valueOf(i5), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface t(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f16962a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f16965d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067 A[SYNTHETIC] */
    @Override // h1.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface f(Context context, C1345e c1345e, Resources resources, int i4) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = f16963b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C1346f c1346f : c1345e.f16719a) {
                int i5 = c1346f.f16725f;
                File i6 = l.i(context);
                if (i6 != null) {
                    try {
                        if (l.e(i6, resources, i5)) {
                            try {
                                fileInputStream = new FileInputStream(i6);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer == null) {
                                    if (s(obj, mappedByteBuffer, c1346f.f16724e, c1346f.f16721b, c1346f.f16722c)) {
                                    }
                                }
                            } finally {
                            }
                        }
                    } finally {
                        i6.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer == null) {
                }
            }
            return t(obj);
        }
        return null;
    }

    @Override // h1.k
    public final Typeface g(Context context, C1513g[] c1513gArr, int i4) {
        Object obj;
        try {
            obj = f16963b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i5 = 0;
            C1581I c1581i = new C1581I(0);
            int length = c1513gArr.length;
            while (true) {
                if (i5 >= length) {
                    Typeface t2 = t(obj);
                    if (t2 != null) {
                        return Typeface.create(t2, i4);
                    }
                } else {
                    C1513g c1513g = c1513gArr[i5];
                    Uri uri = c1513g.f17850a;
                    ByteBuffer byteBuffer = (ByteBuffer) c1581i.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = l.k(context, uri);
                        c1581i.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null) {
                        break;
                    }
                    if (!s(obj, byteBuffer, c1513g.f17851b, c1513g.f17852c, c1513g.f17853d)) {
                        break;
                    }
                    i5++;
                }
            }
        }
        return null;
    }
}
