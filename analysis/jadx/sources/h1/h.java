package h1;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import g1.C1345e;
import g1.C1346f;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import l1.C1513g;

/* loaded from: classes.dex */
public class h extends f {

    /* renamed from: f, reason: collision with root package name */
    public final Class f16966f;

    /* renamed from: g, reason: collision with root package name */
    public final Constructor f16967g;

    /* renamed from: h, reason: collision with root package name */
    public final Method f16968h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f16969i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f16970j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f16971k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f16972l;

    public h() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = z(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = A(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e4.getClass().getName()), e4);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f16966f = cls;
        this.f16967g = constructor;
        this.f16968h = method2;
        this.f16969i = method3;
        this.f16970j = method4;
        this.f16971k = method5;
        this.f16972l = method;
    }

    public static Method z(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public Method A(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // h1.f, h1.k
    public final Typeface f(Context context, C1345e c1345e, Resources resources, int i4) {
        Method method = this.f16968h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.f(context, c1345e, resources, i4);
        }
        Object y3 = y();
        if (y3 != null) {
            C1346f[] c1346fArr = c1345e.f16719a;
            int length = c1346fArr.length;
            int i5 = 0;
            while (i5 < length) {
                C1346f c1346f = c1346fArr[i5];
                String str = c1346f.f16720a;
                FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(c1346f.f16723d);
                Context context2 = context;
                if (!v(context2, y3, str, c1346f.f16724e, c1346f.f16721b, c1346f.f16722c ? 1 : 0, fromFontVariationSettings)) {
                    u(y3);
                    return null;
                }
                i5++;
                context = context2;
            }
            if (x(y3)) {
                return w(y3);
            }
        }
        return null;
    }

    @Override // h1.f, h1.k
    public final Typeface g(Context context, C1513g[] c1513gArr, int i4) {
        Typeface w3;
        boolean z3;
        if (c1513gArr.length >= 1) {
            Method method = this.f16968h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (method != null) {
                HashMap hashMap = new HashMap();
                for (C1513g c1513g : c1513gArr) {
                    if (c1513g.f17854e == 0) {
                        Uri uri = c1513g.f17850a;
                        if (!hashMap.containsKey(uri)) {
                            hashMap.put(uri, l.k(context, uri));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                Object y3 = y();
                if (y3 != null) {
                    int length = c1513gArr.length;
                    int i5 = 0;
                    boolean z4 = false;
                    while (i5 < length) {
                        C1513g c1513g2 = c1513gArr[i5];
                        ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c1513g2.f17850a);
                        if (byteBuffer != null) {
                            try {
                                z3 = ((Boolean) this.f16969i.invoke(y3, byteBuffer, Integer.valueOf(c1513g2.f17851b), null, Integer.valueOf(c1513g2.f17852c), Integer.valueOf(c1513g2.f17853d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused) {
                                z3 = false;
                            }
                            if (!z3) {
                                u(y3);
                                return null;
                            }
                            z4 = true;
                        }
                        i5++;
                        z4 = z4;
                    }
                    if (!z4) {
                        u(y3);
                        return null;
                    }
                    if (x(y3) && (w3 = w(y3)) != null) {
                        return Typeface.create(w3, i4);
                    }
                }
            } else {
                C1513g l2 = l(c1513gArr, i4);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(l2.f17850a, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(l2.f17852c).setItalic(l2.f17853d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } catch (IOException unused2) {
                }
            }
        }
        return null;
    }

    @Override // h1.k
    public final Typeface j(Context context, Resources resources, int i4, String str, int i5) {
        Method method = this.f16968h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.j(context, resources, i4, str, i5);
        }
        Object y3 = y();
        if (y3 != null) {
            if (!v(context, y3, str, 0, -1, -1, null)) {
                u(y3);
                return null;
            }
            if (x(y3)) {
                return w(y3);
            }
        }
        return null;
    }

    public final void u(Object obj) {
        try {
            this.f16971k.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean v(Context context, Object obj, String str, int i4, int i5, int i6, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f16968h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface w(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f16966f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f16972l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean x(Object obj) {
        try {
            return ((Boolean) this.f16970j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object y() {
        try {
            return this.f16967g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
