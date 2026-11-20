package h1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
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
import l1.C1513g;

/* loaded from: classes.dex */
public class f extends k {

    /* renamed from: a, reason: collision with root package name */
    public static Class f16957a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Constructor f16958b = null;

    /* renamed from: c, reason: collision with root package name */
    public static Method f16959c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Method f16960d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f16961e = false;

    public static boolean s(Object obj, String str, int i4, boolean z3) {
        t();
        try {
            return ((Boolean) f16959c.invoke(obj, str, Integer.valueOf(i4), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e4) {
            throw new RuntimeException(e4);
        }
    }

    public static void t() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f16961e) {
            return;
        }
        f16961e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi21Impl", e4.getClass().getName(), e4);
            method = null;
            cls = null;
            method2 = null;
        }
        f16958b = constructor;
        f16957a = cls;
        f16959c = method2;
        f16960d = method;
    }

    @Override // h1.k
    public Typeface f(Context context, C1345e c1345e, Resources resources, int i4) {
        t();
        try {
            Object newInstance = f16958b.newInstance(null);
            for (C1346f c1346f : c1345e.f16719a) {
                File i5 = l.i(context);
                if (i5 == null) {
                    return null;
                }
                try {
                    if (!l.e(i5, resources, c1346f.f16725f)) {
                        return null;
                    }
                    if (!s(newInstance, i5.getPath(), c1346f.f16721b, c1346f.f16722c)) {
                        return null;
                    }
                    i5.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    i5.delete();
                }
            }
            t();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) f16957a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f16960d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e4) {
                throw new RuntimeException(e4);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // h1.k
    public Typeface g(Context context, C1513g[] c1513gArr, int i4) {
        File file;
        String readlink;
        if (c1513gArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(l(c1513gArr, i4).f17850a, "r", null);
                if (openFileDescriptor != null) {
                    try {
                        try {
                            readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                            file = new File(readlink);
                            if (file != null && file.canRead()) {
                                Typeface createFromFile = Typeface.createFromFile(file);
                                openFileDescriptor.close();
                                return createFromFile;
                            }
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            Typeface i5 = i(context, fileInputStream);
                            fileInputStream.close();
                            openFileDescriptor.close();
                            return i5;
                        }
                        Typeface i52 = i(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return i52;
                    } finally {
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                } else if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
