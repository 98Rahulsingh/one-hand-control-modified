package i;

import B0.C0084i;
import B0.L;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K0.l;
import K0.m;
import K2.U1;
import O1.n;
import P.r;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import U.d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import b3.c;
import c3.i;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.C1311n;
import e0.InterfaceC1314q;
import g1.AbstractC1343c;
import g1.C1348h;
import g1.C1349i;
import h1.k;
import i0.e;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import l.N0;
import l0.C1490h;
import l0.C1496n;
import q0.AbstractC1736b;
import q0.C1735a;
import s.C1846W;
import z.C2113h;

/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1384a {
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(AbstractC1736b abstractC1736b, String str, InterfaceC1314q interfaceC1314q, C1306i c1306i, L l2, float f4, C1496n c1496n, C1065p c1065p, int i4, int i5) {
        int i6;
        C1306i c1306i2;
        int i7;
        L l4;
        int i8;
        float f5;
        int i9;
        C1306i c1306i3;
        L l5;
        float f6;
        C1058l0 t2;
        c1065p.X(1142754848);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.h(abstractC1736b) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.f(str) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        int i10 = i5 & 8;
        if (i10 != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            c1306i2 = c1306i;
            i6 |= c1065p.f(c1306i2) ? 2048 : 1024;
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else if ((i4 & 24576) == 0) {
                l4 = l2;
                i6 |= c1065p.f(l4) ? 16384 : 8192;
                i8 = i5 & 32;
                if (i8 != 0) {
                    i6 |= 196608;
                } else if ((196608 & i4) == 0) {
                    f5 = f4;
                    i6 |= c1065p.c(f5) ? 131072 : 65536;
                    if ((1572864 & i4) == 0) {
                        i6 |= c1065p.f(c1496n) ? 1048576 : 524288;
                    }
                    if ((599187 & i6) == 599186 || !c1065p.B()) {
                        if (i10 != 0) {
                            c1306i2 = C1299b.f16490i;
                        }
                        if (i7 != 0) {
                            l4 = C0084i.f627a;
                        }
                        float f7 = i8 == 0 ? 1.0f : f5;
                        InterfaceC1314q interfaceC1314q2 = C1311n.f16513a;
                        if (str == null) {
                            c1065p.V(1040258775);
                            boolean z3 = (i6 & 112) == 32;
                            Object K = c1065p.K();
                            if (z3 || K == C1057l.f14236a) {
                                K = new m(str, 5);
                                c1065p.f0(K);
                            }
                            interfaceC1314q2 = l.a(interfaceC1314q2, false, (c) K);
                            c1065p.p(false);
                        } else {
                            c1065p.V(1040398089);
                            c1065p.p(false);
                        }
                        L l6 = l4;
                        C1306i c1306i4 = c1306i2;
                        InterfaceC1314q d4 = androidx.compose.ui.draw.a.d(e.c(interfaceC1314q.i(interfaceC1314q2)), abstractC1736b, c1306i4, l6, f7, c1496n, 2);
                        C1846W c1846w = C1846W.f19470a;
                        i9 = c1065p.f14276P;
                        InterfaceC1314q c4 = AbstractC1298a.c(c1065p, d4);
                        InterfaceC1050h0 m4 = c1065p.m();
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1507b;
                        c1065p.Z();
                        if (c1065p.f14275O) {
                            c1065p.i0();
                        } else {
                            c1065p.l(c0164i);
                        }
                        C1041d.Y(c1065p, C0165j.f1511f, c1846w);
                        C1041d.Y(c1065p, C0165j.f1510e, m4);
                        C1041d.Y(c1065p, C0165j.f1509d, c4);
                        C0163h c0163h = C0165j.f1512g;
                        if (!c1065p.f14275O || !i.a(c1065p.K(), Integer.valueOf(i9))) {
                            U1.w(i9, c1065p, i9, c0163h);
                        }
                        c1065p.p(true);
                        c1306i3 = c1306i4;
                        l5 = l6;
                        f6 = f7;
                    } else {
                        c1065p.P();
                        c1306i3 = c1306i2;
                        l5 = l4;
                        f6 = f5;
                    }
                    t2 = c1065p.t();
                    if (t2 == null) {
                        t2.f14240d = new r(abstractC1736b, str, interfaceC1314q, c1306i3, l5, f6, c1496n, i4, i5);
                        return;
                    }
                    return;
                }
                f5 = f4;
                if ((1572864 & i4) == 0) {
                }
                if ((599187 & i6) == 599186) {
                }
                if (i10 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 == 0) {
                }
                InterfaceC1314q interfaceC1314q22 = C1311n.f16513a;
                if (str == null) {
                }
                L l62 = l4;
                C1306i c1306i42 = c1306i2;
                InterfaceC1314q d42 = androidx.compose.ui.draw.a.d(e.c(interfaceC1314q.i(interfaceC1314q22)), abstractC1736b, c1306i42, l62, f7, c1496n, 2);
                C1846W c1846w2 = C1846W.f19470a;
                i9 = c1065p.f14276P;
                InterfaceC1314q c42 = AbstractC1298a.c(c1065p, d42);
                InterfaceC1050h0 m42 = c1065p.m();
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                }
                C1041d.Y(c1065p, C0165j.f1511f, c1846w2);
                C1041d.Y(c1065p, C0165j.f1510e, m42);
                C1041d.Y(c1065p, C0165j.f1509d, c42);
                C0163h c0163h2 = C0165j.f1512g;
                if (!c1065p.f14275O) {
                }
                U1.w(i9, c1065p, i9, c0163h2);
                c1065p.p(true);
                c1306i3 = c1306i42;
                l5 = l62;
                f6 = f7;
                t2 = c1065p.t();
                if (t2 == null) {
                }
            }
            l4 = l2;
            i8 = i5 & 32;
            if (i8 != 0) {
            }
            f5 = f4;
            if ((1572864 & i4) == 0) {
            }
            if ((599187 & i6) == 599186) {
            }
            if (i10 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 == 0) {
            }
            InterfaceC1314q interfaceC1314q222 = C1311n.f16513a;
            if (str == null) {
            }
            L l622 = l4;
            C1306i c1306i422 = c1306i2;
            InterfaceC1314q d422 = androidx.compose.ui.draw.a.d(e.c(interfaceC1314q.i(interfaceC1314q222)), abstractC1736b, c1306i422, l622, f7, c1496n, 2);
            C1846W c1846w22 = C1846W.f19470a;
            i9 = c1065p.f14276P;
            InterfaceC1314q c422 = AbstractC1298a.c(c1065p, d422);
            InterfaceC1050h0 m422 = c1065p.m();
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i22 = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
            }
            C1041d.Y(c1065p, C0165j.f1511f, c1846w22);
            C1041d.Y(c1065p, C0165j.f1510e, m422);
            C1041d.Y(c1065p, C0165j.f1509d, c422);
            C0163h c0163h22 = C0165j.f1512g;
            if (!c1065p.f14275O) {
            }
            U1.w(i9, c1065p, i9, c0163h22);
            c1065p.p(true);
            c1306i3 = c1306i422;
            l5 = l622;
            f6 = f7;
            t2 = c1065p.t();
            if (t2 == null) {
            }
        }
        c1306i2 = c1306i;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        l4 = l2;
        i8 = i5 & 32;
        if (i8 != 0) {
        }
        f5 = f4;
        if ((1572864 & i4) == 0) {
        }
        if ((599187 & i6) == 599186) {
        }
        if (i10 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 == 0) {
        }
        InterfaceC1314q interfaceC1314q2222 = C1311n.f16513a;
        if (str == null) {
        }
        L l6222 = l4;
        C1306i c1306i4222 = c1306i2;
        InterfaceC1314q d4222 = androidx.compose.ui.draw.a.d(e.c(interfaceC1314q.i(interfaceC1314q2222)), abstractC1736b, c1306i4222, l6222, f7, c1496n, 2);
        C1846W c1846w222 = C1846W.f19470a;
        i9 = c1065p.f14276P;
        InterfaceC1314q c4222 = AbstractC1298a.c(c1065p, d4222);
        InterfaceC1050h0 m4222 = c1065p.m();
        InterfaceC0166k.f1515a.getClass();
        C0164i c0164i222 = C0165j.f1507b;
        c1065p.Z();
        if (c1065p.f14275O) {
        }
        C1041d.Y(c1065p, C0165j.f1511f, c1846w222);
        C1041d.Y(c1065p, C0165j.f1510e, m4222);
        C1041d.Y(c1065p, C0165j.f1509d, c4222);
        C0163h c0163h222 = C0165j.f1512g;
        if (!c1065p.f14275O) {
        }
        U1.w(i9, c1065p, i9, c0163h222);
        c1065p.p(true);
        c1306i3 = c1306i4222;
        l5 = l6222;
        f6 = f7;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }

    public static final void b(C1490h c1490h, String str, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        C1306i c1306i = C1299b.f16490i;
        L l2 = C0084i.f627a;
        boolean f4 = c1065p.f(c1490h);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            Bitmap bitmap = c1490h.f17802a;
            C1735a c1735a = new C1735a(c1490h, n.b(bitmap.getWidth(), bitmap.getHeight()));
            c1735a.f18807g = 1;
            c1065p.f0(c1735a);
            K = c1735a;
        }
        a((C1735a) K, str, interfaceC1314q, c1306i, l2, 1.0f, null, c1065p, i4 & 4194288, 0);
    }

    public static final long c(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final int d(int i4, d dVar) {
        int i5 = dVar.f14594g - 1;
        int i6 = 0;
        while (i6 < i5) {
            int i7 = ((i5 - i6) / 2) + i6;
            Object[] objArr = dVar.f14592e;
            int i8 = ((C2113h) objArr[i7]).f21139a;
            if (i8 != i4) {
                if (i8 < i4) {
                    i6 = i7 + 1;
                    if (i4 < ((C2113h) objArr[i6]).f21139a) {
                    }
                } else {
                    i5 = i7 - 1;
                }
            }
            return i7;
        }
        return i6;
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final long f(long j4) {
        if (j4 != 9205357640488583168L) {
            return k.c(Float.intBitsToFloat((int) (j4 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j4 & 4294967295L)) / 2.0f);
        }
        throw new IllegalStateException("Size is unspecified");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.f16733c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList g(Context context, int i4) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C1348h c1348h;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C1349i c1349i = new C1349i(resources, theme);
        synchronized (g1.l.f16741c) {
            try {
                SparseArray sparseArray = (SparseArray) g1.l.f16740b.get(c1349i);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (c1348h = (C1348h) sparseArray.get(i4)) != null) {
                    if (c1348h.f16732b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (c1348h.f16733c != 0) {
                            }
                            colorStateList2 = c1348h.f16731a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i4);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = g1.l.f16739a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i4, typedValue, true);
        int i5 = typedValue.type;
        if (i5 < 28 || i5 > 31) {
            try {
                colorStateList = AbstractC1343c.a(resources, resources.getXml(i4), theme);
            } catch (Exception e4) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e4);
            }
        }
        if (colorStateList == null) {
            return resources.getColorStateList(i4, theme);
        }
        synchronized (g1.l.f16741c) {
            try {
                WeakHashMap weakHashMap = g1.l.f16740b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c1349i);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(c1349i, sparseArray2);
                }
                sparseArray2.append(i4, new C1348h(colorStateList, c1349i.f16734a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }

    public static Drawable h(Context context, int i4) {
        return N0.b().c(context, i4);
    }

    public static Set i() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }
}
