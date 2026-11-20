package O1;

import A.C0024z;
import A.D;
import A.K;
import A2.A0;
import A2.AbstractC0057q;
import A2.B0;
import A2.C0;
import A2.C0028b0;
import A2.C0042i0;
import A2.C0058q0;
import A2.C0067v0;
import A2.C0075z0;
import A2.F;
import A2.F0;
import A2.G0;
import A2.M;
import A2.Q;
import A2.R0;
import A2.T0;
import C2.C0120b;
import C2.C0124d;
import E.C0202k0;
import E.C0215r0;
import E.InterfaceC0227x0;
import E0.InterfaceC0234a1;
import E0.Y0;
import I.C0301k;
import I.C0307q;
import I.C0309t;
import I.C0310u;
import I.C0313x;
import K2.U1;
import L1.C0948i;
import O2.u;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.X;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import b0.AbstractC1142k;
import b0.AbstractC1144m;
import b0.C1132a;
import b0.C1133b;
import b0.InterfaceC1140i;
import com.google.android.gms.internal.play_billing.O;
import h.AbstractC1356F;
import j0.C1398h;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k0.C1416c;
import k0.C1417d;
import l0.C1503v;
import l0.W;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import u.H;
import x0.AbstractC2069n;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;
import x0.y;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f12539a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f12540b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f12541c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f12542d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f12543e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f12544f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f12545g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f12546h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f12547i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f12548j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f12549k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f12550l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f12551m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f12552n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f12553o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f12554p;

    /* renamed from: q, reason: collision with root package name */
    public static C1809f f12555q;

    public static final void A(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void B(String str) {
        throw new IllegalStateException(str);
    }

    public static final void C(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ boolean D(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, O o4, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(o4, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(o4) != obj && atomicReferenceFieldUpdater.get(o4) != obj) {
                return false;
            }
        }
        return true;
    }

    public static final long a(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(y yVar, T2.a aVar) {
        C0309t c0309t;
        int i4;
        int size;
        int i5;
        if (aVar instanceof C0309t) {
            c0309t = (C0309t) aVar;
            int i6 = c0309t.f3121j;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c0309t.f3121j = i6 - Integer.MIN_VALUE;
                Object obj = c0309t.f3120i;
                S2.a aVar2 = S2.a.f14500e;
                i4 = c0309t.f3121j;
                if (i4 != 0) {
                    t.v(obj);
                    EnumC2063h enumC2063h = EnumC2063h.f20622f;
                    c0309t.f3119h = yVar;
                    c0309t.f3121j = 1;
                    obj = yVar.a(enumC2063h, c0309t);
                    if (obj == aVar2) {
                    }
                    C2062g c2062g = (C2062g) obj;
                    ?? r2 = c2062g.f20617a;
                    size = r2.size();
                    i5 = 0;
                    while (i5 < size) {
                    }
                    return c2062g;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yVar = c0309t.f3119h;
                t.v(obj);
                C2062g c2062g2 = (C2062g) obj;
                ?? r22 = c2062g2.f20617a;
                size = r22.size();
                i5 = 0;
                while (i5 < size) {
                    if (AbstractC2069n.a((C2071p) r22.get(i5))) {
                        i5++;
                    } else {
                        EnumC2063h enumC2063h2 = EnumC2063h.f20622f;
                        c0309t.f3119h = yVar;
                        c0309t.f3121j = 1;
                        obj = yVar.a(enumC2063h2, c0309t);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        C2062g c2062g22 = (C2062g) obj;
                        ?? r222 = c2062g22.f20617a;
                        size = r222.size();
                        i5 = 0;
                        while (i5 < size) {
                        }
                    }
                }
                return c2062g22;
            }
        }
        c0309t = new C0309t(aVar);
        Object obj2 = c0309t.f3120i;
        S2.a aVar22 = S2.a.f14500e;
        i4 = c0309t.f3121j;
        if (i4 != 0) {
        }
    }

    public static final Object[] c(Object[] objArr, int i4, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        O2.m.K(objArr, objArr2, 0, i4, 6);
        O2.m.I(objArr, objArr2, i4 + 2, i4, objArr.length);
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        return objArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(y yVar, C0024z c0024z, C0301k c0301k, C2062g c2062g, T2.a aVar) {
        C0310u c0310u;
        int i4;
        I.O o4;
        boolean z3;
        C0202k0 c0202k0;
        y yVar2 = yVar;
        C0024z c0024z2 = c0024z;
        int i5 = 0;
        if (aVar instanceof C0310u) {
            c0310u = (C0310u) aVar;
            int i6 = c0310u.f3125k;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c0310u.f3125k = i6 - Integer.MIN_VALUE;
                C0310u c0310u2 = c0310u;
                Object obj = c0310u2.f3124j;
                S2.a aVar2 = S2.a.f14500e;
                i4 = c0310u2.f3125k;
                if (i4 == 0) {
                    if (i4 == 1) {
                        C0024z c0024z3 = c0310u2.f3123i;
                        y yVar3 = c0310u2.f3122h;
                        t.v(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ?? r12 = yVar3.f20678i.f20593w.f20617a;
                            int size = r12.size();
                            while (i5 < size) {
                                C2071p c2071p = (C2071p) r12.get(i5);
                                if (AbstractC2069n.b(c2071p)) {
                                    c2071p.a();
                                }
                                i5++;
                            }
                        }
                        c0024z3.getClass();
                        return N2.n.f12357a;
                    }
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C0024z c0024z4 = c0310u2.f3123i;
                    y yVar4 = c0310u2.f3122h;
                    t.v(obj);
                    c0024z2 = c0024z4;
                    yVar2 = yVar4;
                    if (((Boolean) obj).booleanValue()) {
                        ?? r02 = yVar2.f20678i.f20593w.f20617a;
                        int size2 = r02.size();
                        while (i5 < size2) {
                            C2071p c2071p2 = (C2071p) r02.get(i5);
                            if (AbstractC2069n.b(c2071p2)) {
                                c2071p2.a();
                            }
                            i5++;
                        }
                    }
                    c0024z2.getClass();
                    return N2.n.f12357a;
                }
                t.v(obj);
                C2071p c2071p3 = (C2071p) c0301k.f3090g;
                C2071p c2071p4 = (C2071p) c2062g.f20617a.get(0);
                if (c2071p3 != null) {
                    long j4 = c2071p4.f20634b - c2071p3.f20634b;
                    InterfaceC0234a1 interfaceC0234a1 = (InterfaceC0234a1) c0301k.f3089f;
                    if (j4 < interfaceC0234a1.e()) {
                        float f4 = H.f19847a;
                        if (C1416c.d(C1416c.h(c2071p3.f20635c, c2071p4.f20635c)) < (c2071p3.f20641i == 2 ? interfaceC0234a1.a() * H.f19847a : interfaceC0234a1.a())) {
                            c0301k.f3088e++;
                            c0301k.f3090g = c2071p4;
                            C2071p c2071p5 = (C2071p) c2062g.f20617a.get(0);
                            int i7 = c0301k.f3088e;
                            Y0 y02 = i7 == 1 ? i7 != 2 ? C0307q.f3109f : C0307q.f3108e : C0307q.f3107d;
                            long j5 = c2071p5.f20635c;
                            o4 = (I.O) c0024z2.f202e;
                            if (o4.h() || o4.j().f14490a.f12209e.length() == 0 || (c0202k0 = o4.f3016d) == null || c0202k0.d() == null) {
                                z3 = false;
                            } else {
                                j0.o oVar = o4.f3021i;
                                if (oVar != null) {
                                    oVar.a(C1398h.f17110j);
                                }
                                o4.f3024l = j5;
                                o4.f3029q = -1;
                                o4.f(true);
                                c0024z2.w(o4.j(), o4.f3024l, true, y02);
                                z3 = true;
                            }
                            if (z3) {
                                D d4 = new D(c0024z2, 15, y02);
                                c0310u2.f3122h = yVar2;
                                c0310u2.f3123i = c0024z2;
                                c0310u2.f3125k = 2;
                                obj = H.g(yVar2, c2071p5.f20633a, d4, c0310u2);
                                if (obj == aVar2) {
                                    return aVar2;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                                c0024z2.getClass();
                            }
                            return N2.n.f12357a;
                        }
                    }
                }
                c0301k.f3088e = 1;
                c0301k.f3090g = c2071p4;
                C2071p c2071p52 = (C2071p) c2062g.f20617a.get(0);
                int i72 = c0301k.f3088e;
                Y0 y022 = i72 == 1 ? i72 != 2 ? C0307q.f3109f : C0307q.f3108e : C0307q.f3107d;
                long j52 = c2071p52.f20635c;
                o4 = (I.O) c0024z2.f202e;
                if (o4.h()) {
                }
                z3 = false;
                if (z3) {
                }
                return N2.n.f12357a;
            }
        }
        c0310u = new C0310u(aVar);
        C0310u c0310u22 = c0310u;
        Object obj2 = c0310u22.f3124j;
        S2.a aVar22 = S2.a.f14500e;
        i4 = c0310u22.f3125k;
        if (i4 == 0) {
        }
    }

    public static final Object[] e(int i4, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        O2.m.K(objArr, objArr2, 0, i4, 6);
        O2.m.I(objArr, objArr2, i4, i4 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] f(int i4, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        O2.m.K(objArr, objArr2, 0, i4, 6);
        O2.m.I(objArr, objArr2, i4, i4 + 1, objArr.length);
        return objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r14 == r2) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00ad, B:15:0x00b5, B:17:0x00c1, B:19:0x00cd, B:21:0x00d0, B:24:0x00d2, B:28:0x00d6, B:32:0x0041, B:34:0x0064, B:36:0x0068, B:38:0x0074, B:39:0x0080, B:43:0x0093, B:47:0x007c, B:49:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(y yVar, InterfaceC0227x0 interfaceC0227x0, C2062g c2062g, T2.a aVar) {
        C0313x c0313x;
        int i4;
        C2071p c2071p;
        C2071p c2071p2;
        int i5 = 1;
        try {
            if (aVar instanceof C0313x) {
                c0313x = (C0313x) aVar;
                int i6 = c0313x.f3139l;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c0313x.f3139l = i6 - Integer.MIN_VALUE;
                    Object obj = c0313x.f3138k;
                    S2.a aVar2 = S2.a.f14500e;
                    i4 = c0313x.f3139l;
                    if (i4 != 0) {
                        t.v(obj);
                        c2071p = (C2071p) O2.o.X(c2062g.f20617a);
                        long j4 = c2071p.f20633a;
                        c0313x.f3135h = yVar;
                        c0313x.f3136i = interfaceC0227x0;
                        c0313x.f3137j = c2071p;
                        c0313x.f3139l = 1;
                        obj = H.c(yVar, j4, c0313x);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC0227x0 = c0313x.f3136i;
                            yVar = c0313x.f3135h;
                            t.v(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r11 = yVar.f20678i.f20593w.f20617a;
                                int size = r11.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    C2071p c2071p3 = (C2071p) r11.get(i7);
                                    if (AbstractC2069n.b(c2071p3)) {
                                        c2071p3.a();
                                    }
                                }
                                interfaceC0227x0.a();
                            } else {
                                interfaceC0227x0.onCancel();
                            }
                            return N2.n.f12357a;
                        }
                        C2071p c2071p4 = c0313x.f3137j;
                        interfaceC0227x0 = c0313x.f3136i;
                        y yVar2 = c0313x.f3135h;
                        t.v(obj);
                        c2071p = c2071p4;
                        yVar = yVar2;
                    }
                    c2071p2 = (C2071p) obj;
                    if (c2071p2 != null) {
                        long j5 = c2071p2.f20635c;
                        InterfaceC0234a1 c4 = yVar.c();
                        int i8 = c2071p.f20641i;
                        float f4 = H.f19847a;
                        if (C1416c.d(C1416c.h(c2071p.f20635c, j5)) < (i8 == 2 ? c4.a() * H.f19847a : c4.a())) {
                            interfaceC0227x0.c(j5);
                            long j6 = c2071p2.f20633a;
                            C0215r0 c0215r0 = new C0215r0(interfaceC0227x0, i5);
                            c0313x.f3135h = yVar;
                            c0313x.f3136i = interfaceC0227x0;
                            c0313x.f3137j = null;
                            c0313x.f3139l = 2;
                            obj = H.g(yVar, j6, c0215r0, c0313x);
                        }
                    }
                    return N2.n.f12357a;
                }
            }
            if (i4 != 0) {
            }
            c2071p2 = (C2071p) obj;
            if (c2071p2 != null) {
            }
            return N2.n.f12357a;
        } catch (CancellationException e4) {
            interfaceC0227x0.onCancel();
            throw e4;
        }
        c0313x = new C0313x(aVar);
        Object obj2 = c0313x.f3138k;
        S2.a aVar22 = S2.a.f14500e;
        i4 = c0313x.f3139l;
    }

    public static void h(Throwable th, Throwable th2) {
        c3.i.e(th, "<this>");
        c3.i.e(th2, "exception");
        if (th != th2) {
            Integer num = W2.a.f14712a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = V2.a.f14677a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final void i(int i4, int i5) {
        String l2;
        if (i4 <= 0 || i5 <= 0) {
            if (i4 != i5) {
                l2 = "Both size " + i4 + " and step " + i5 + " must be greater than zero.";
            } else {
                l2 = U1.l(i4, "size ", " must be greater than zero.");
            }
            throw new IllegalArgumentException(l2.toString());
        }
    }

    public static final boolean j(C1417d c1417d, float f4, float f5) {
        return f4 <= c1417d.f17350c && c1417d.f17348a <= f4 && f5 <= c1417d.f17351d && c1417d.f17349b <= f5;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bitmap k(C0120b c0120b) {
        Object f4;
        byte[] decode;
        BitmapFactory.Options options;
        int i4;
        c3.i.e(c0120b, "<this>");
        String str = c0120b.f1052i;
        if (str == null) {
            return null;
        }
        if (str.length() > 524288) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        try {
            decode = Base64.decode(str, 0);
            options = new BitmapFactory.Options();
            i4 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
        } catch (Throwable th) {
            f4 = t.f(th);
        }
        if (options.outWidth > 0 && options.outHeight > 0) {
            while (true) {
                if (options.outWidth / i4 <= 192 && options.outHeight / i4 <= 192) {
                    break;
                }
                i4 *= 2;
            }
            int length = decode.length;
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i4;
            f4 = BitmapFactory.decodeByteArray(decode, 0, length, options2);
            return (Bitmap) (f4 instanceof N2.i ? null : f4);
        }
        f4 = null;
        return (Bitmap) (f4 instanceof N2.i ? null : f4);
    }

    public static final String l(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final C1809f m() {
        C1809f c1809f = f12539a;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Filled.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(12.0f, 4.0f, -1.41f, 1.41f);
        e4.g(16.17f, 11.0f);
        e4.e(4.0f);
        e4.n(2.0f);
        e4.f(12.17f);
        e4.h(-5.58f, 5.59f);
        e4.g(12.0f, 20.0f);
        e4.h(8.0f, -8.0f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12539a = b4;
        return b4;
    }

    public static final C1809f n() {
        C1809f c1809f = f12549k;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(15.0f, 20.0f);
        c0948i.e(5.0f);
        c0948i.m(7.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(0.0f);
        c0948i.c(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f);
        c0948i.n(13.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(10.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(0.0f);
        c0948i.c(16.0f, 20.45f, 15.55f, 20.0f, 15.0f, 20.0f);
        c0948i.b();
        c0948i.i(20.0f, 16.0f);
        c0948i.m(4.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.e(9.0f);
        c0948i.c(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
        c0948i.n(12.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(9.0f);
        c0948i.c(19.1f, 18.0f, 20.0f, 17.1f, 20.0f, 16.0f);
        c0948i.b();
        c0948i.i(18.0f, 16.0f);
        c0948i.e(9.0f);
        c0948i.m(4.0f);
        c0948i.f(9.0f);
        c0948i.m(16.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12549k = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f12550l;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(13.35f, 20.13f);
        d4.d(-0.76f, 0.69f, -1.93f, 0.69f, -2.69f, -0.01f);
        d4.h(-0.11f, -0.1f);
        d4.c(5.3f, 15.27f, 1.87f, 12.16f, 2.0f, 8.28f);
        d4.d(0.06f, -1.7f, 0.93f, -3.33f, 2.34f, -4.29f);
        d4.d(2.64f, -1.8f, 5.9f, -0.96f, 7.66f, 1.1f);
        d4.d(1.76f, -2.06f, 5.02f, -2.91f, 7.66f, -1.1f);
        d4.d(1.41f, 0.96f, 2.28f, 2.59f, 2.34f, 4.29f);
        d4.d(0.14f, 3.88f, -3.3f, 6.99f, -8.55f, 11.76f);
        d4.h(-0.1f, 0.09f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12550l = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f12553o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.PushPin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(19.0f, 12.87f);
        d4.d(0.0f, -0.47f, -0.34f, -0.85f, -0.8f, -0.98f);
        d4.c(16.93f, 11.54f, 16.0f, 10.38f, 16.0f, 9.0f);
        d4.m(4.0f);
        d4.h(1.0f, 0.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.e(7.0f);
        d4.c(6.45f, 2.0f, 6.0f, 2.45f, 6.0f, 3.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.h(1.0f, 0.0f);
        d4.n(5.0f);
        d4.d(0.0f, 1.38f, -0.93f, 2.54f, -2.2f, 2.89f);
        d4.c(5.34f, 12.02f, 5.0f, 12.4f, 5.0f, 12.87f);
        d4.m(13.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.f(4.98f);
        d4.g(11.0f, 21.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.h(-0.02f, -7.0f);
        d4.e(18.0f);
        d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d4.m(12.87f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 1, w3);
        C1809f b4 = c1808e.b();
        f12553o = b4;
        return b4;
    }

    public static final C1809f q() {
        C1809f c1809f = f12545g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Security", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(12.0f, 1.0f);
        c0948i.g(3.0f, 5.0f);
        c0948i.n(6.0f);
        c0948i.d(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        c0948i.d(5.16f, -1.26f, 9.0f, -6.45f, 9.0f, -12.0f);
        c0948i.g(21.0f, 5.0f);
        c0948i.h(-9.0f, -4.0f);
        c0948i.b();
        c0948i.i(12.0f, 11.99f);
        c0948i.f(7.0f);
        c0948i.d(-0.53f, 4.12f, -3.28f, 7.79f, -7.0f, 8.94f);
        c0948i.g(12.0f, 12.0f);
        c0948i.g(5.0f, 12.0f);
        c0948i.g(5.0f, 6.3f);
        c0948i.h(7.0f, -3.11f);
        c0948i.n(8.8f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12545g = b4;
        return b4;
    }

    public static final C1809f r() {
        C1809f c1809f = f12554p;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(18.0f, 16.08f);
        d4.d(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        d4.g(8.91f, 12.7f);
        d4.d(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        d4.k(-0.04f, -0.47f, -0.09f, -0.7f);
        d4.h(7.05f, -4.11f);
        d4.d(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        d4.d(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        d4.k(-1.34f, -3.0f, -3.0f, -3.0f);
        d4.k(-3.0f, 1.34f, -3.0f, 3.0f);
        d4.d(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        d4.g(8.04f, 9.81f);
        d4.c(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        d4.d(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        d4.k(1.34f, 3.0f, 3.0f, 3.0f);
        d4.d(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        d4.h(7.12f, 4.16f);
        d4.d(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        d4.d(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        d4.k(2.92f, -1.31f, 2.92f, -2.92f);
        d4.k(-1.31f, -2.92f, -2.92f, -2.92f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12554p = b4;
        return b4;
    }

    public static final C1809f s() {
        C1809f c1809f = f12555q;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Translate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.65f, 15.67f);
        d4.d(0.14f, -0.36f, 0.05f, -0.77f, -0.23f, -1.05f);
        d4.h(-2.09f, -2.06f);
        d4.h(0.03f, -0.03f);
        d4.d(1.74f, -1.94f, 2.98f, -4.17f, 3.71f, -6.53f);
        d4.f(1.94f);
        d4.d(0.54f, 0.0f, 0.99f, -0.45f, 0.99f, -0.99f);
        d4.n(-0.02f);
        d4.d(0.0f, -0.54f, -0.45f, -0.99f, -0.99f, -0.99f);
        d4.g(10.0f, 4.0f);
        d4.g(10.0f, 3.0f);
        d4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        d4.n(1.0f);
        d4.g(1.99f, 4.0f);
        d4.d(-0.54f, 0.0f, -0.99f, 0.45f, -0.99f, 0.99f);
        d4.d(0.0f, 0.55f, 0.45f, 0.99f, 0.99f, 0.99f);
        d4.f(10.18f);
        d4.c(11.5f, 7.92f, 10.44f, 9.75f, 9.0f, 11.35f);
        d4.d(-0.81f, -0.89f, -1.49f, -1.86f, -2.06f, -2.88f);
        d4.d(-0.16f, -0.29f, -0.45f, -0.47f, -0.78f, -0.47f);
        d4.d(-0.69f, 0.0f, -1.13f, 0.75f, -0.79f, 1.35f);
        d4.d(0.63f, 1.13f, 1.4f, 2.21f, 2.3f, 3.21f);
        d4.g(3.3f, 16.87f);
        d4.d(-0.4f, 0.39f, -0.4f, 1.03f, 0.0f, 1.42f);
        d4.d(0.39f, 0.39f, 1.02f, 0.39f, 1.42f, 0.0f);
        d4.g(9.0f, 14.0f);
        d4.h(2.02f, 2.02f);
        d4.d(0.51f, 0.51f, 1.38f, 0.32f, 1.63f, -0.35f);
        d4.b();
        d4.i(17.5f, 10.0f);
        d4.d(-0.6f, 0.0f, -1.14f, 0.37f, -1.35f, 0.94f);
        d4.h(-3.67f, 9.8f);
        d4.d(-0.24f, 0.61f, 0.22f, 1.26f, 0.87f, 1.26f);
        d4.d(0.39f, 0.0f, 0.74f, -0.24f, 0.88f, -0.61f);
        d4.h(0.89f, -2.39f);
        d4.f(4.75f);
        d4.h(0.9f, 2.39f);
        d4.d(0.14f, 0.36f, 0.49f, 0.61f, 0.88f, 0.61f);
        d4.d(0.65f, 0.0f, 1.11f, -0.65f, 0.88f, -1.26f);
        d4.h(-3.67f, -9.8f);
        d4.d(-0.22f, -0.57f, -0.76f, -0.94f, -1.36f, -0.94f);
        d4.b();
        d4.i(15.88f, 17.0f);
        d4.h(1.62f, -4.33f);
        d4.g(19.12f, 17.0f);
        d4.f(-3.24f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12555q = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f12546h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Tune", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 17.0f);
        c0948i.n(2.0f);
        c0948i.f(6.0f);
        c0948i.n(-2.0f);
        c0948i.g(3.0f, 17.0f);
        c0948i.b();
        c0948i.i(3.0f, 5.0f);
        c0948i.n(2.0f);
        c0948i.f(10.0f);
        c0948i.g(13.0f, 5.0f);
        c0948i.g(3.0f, 5.0f);
        c0948i.b();
        c0948i.i(13.0f, 21.0f);
        c0948i.n(-2.0f);
        c0948i.f(8.0f);
        c0948i.n(-2.0f);
        c0948i.f(-8.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.n(6.0f);
        c0948i.f(2.0f);
        c0948i.b();
        c0948i.i(7.0f, 9.0f);
        c0948i.n(2.0f);
        c0948i.g(3.0f, 11.0f);
        c0948i.n(2.0f);
        c0948i.f(4.0f);
        c0948i.n(2.0f);
        c0948i.f(2.0f);
        c0948i.g(9.0f, 9.0f);
        c0948i.g(7.0f, 9.0f);
        c0948i.b();
        c0948i.i(21.0f, 13.0f);
        c0948i.n(-2.0f);
        c0948i.g(11.0f, 11.0f);
        c0948i.n(2.0f);
        c0948i.f(10.0f);
        c0948i.b();
        c0948i.i(15.0f, 9.0f);
        c0948i.f(2.0f);
        c0948i.g(17.0f, 7.0f);
        c0948i.f(4.0f);
        c0948i.g(21.0f, 5.0f);
        c0948i.f(-4.0f);
        c0948i.g(17.0f, 3.0f);
        c0948i.f(-2.0f);
        c0948i.n(6.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12546h = b4;
        return b4;
    }

    public static final C1809f u() {
        C1809f c1809f = f12540b;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Rounded.VolumeDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(18.5f, 12.0f);
        d4.d(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        d4.n(8.05f);
        d4.d(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        d4.b();
        d4.i(5.0f, 10.0f);
        d4.n(4.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.f(3.0f);
        d4.h(3.29f, 3.29f);
        d4.d(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        d4.m(6.41f);
        d4.d(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        d4.g(9.0f, 9.0f);
        d4.e(6.0f);
        d4.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12540b = b4;
        return b4;
    }

    public static final int v(int i4, int i5) {
        return (i4 >> i5) & 31;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean w(C2062g c2062g) {
        ?? r5 = c2062g.f20617a;
        int size = r5.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((C2071p) r5.get(i4)).f20641i != 2) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList x(List list) {
        c3.i.e(list, "macros");
        List e4 = t.e();
        ArrayList arrayList = new ArrayList();
        Iterator it = e4.iterator();
        while (it.hasNext()) {
            u.Q(((A2.H) it.next()).f233b, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            if (!(((T0) obj) instanceof C0028b0)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            if (!(((T0) obj2) instanceof C0)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        int i7 = 0;
        while (i7 < size3) {
            Object obj3 = arrayList3.get(i7);
            i7++;
            if (!(((T0) obj3) instanceof Q)) {
                arrayList4.add(obj3);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList4.size();
        int i8 = 0;
        while (i8 < size4) {
            Object obj4 = arrayList4.get(i8);
            i8++;
            if (!(((T0) obj4) instanceof C0058q0)) {
                arrayList5.add(obj4);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        int size5 = arrayList5.size();
        int i9 = 0;
        while (i9 < size5) {
            Object obj5 = arrayList5.get(i9);
            i9++;
            if (!(((T0) obj5) instanceof G0)) {
                arrayList6.add(obj5);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        int size6 = arrayList6.size();
        int i10 = 0;
        while (i10 < size6) {
            Object obj6 = arrayList6.get(i10);
            i10++;
            if (!(((T0) obj6) instanceof R0)) {
                arrayList7.add(obj6);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size7 = arrayList7.size();
        int i11 = 0;
        while (i11 < size7) {
            Object obj7 = arrayList7.get(i11);
            i11++;
            if (!(((T0) obj7) instanceof F)) {
                arrayList8.add(obj7);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        int size8 = arrayList8.size();
        int i12 = 0;
        while (i12 < size8) {
            Object obj8 = arrayList8.get(i12);
            i12++;
            if (!(((T0) obj8) instanceof A2.W)) {
                arrayList9.add(obj8);
            }
        }
        ArrayList arrayList10 = new ArrayList();
        int size9 = arrayList9.size();
        int i13 = 0;
        while (i13 < size9) {
            Object obj9 = arrayList9.get(i13);
            i13++;
            if (!(((T0) obj9) instanceof C0042i0)) {
                arrayList10.add(obj9);
            }
        }
        ArrayList arrayList11 = new ArrayList();
        int size10 = arrayList10.size();
        int i14 = 0;
        while (i14 < size10) {
            Object obj10 = arrayList10.get(i14);
            i14++;
            if (!(((T0) obj10) instanceof C0067v0)) {
                arrayList11.add(obj10);
            }
        }
        ArrayList arrayList12 = new ArrayList();
        int size11 = arrayList11.size();
        int i15 = 0;
        while (i15 < size11) {
            Object obj11 = arrayList11.get(i15);
            i15++;
            if (!(((T0) obj11) instanceof C0075z0)) {
                arrayList12.add(obj11);
            }
        }
        ArrayList arrayList13 = new ArrayList();
        int size12 = arrayList12.size();
        int i16 = 0;
        while (i16 < size12) {
            Object obj12 = arrayList12.get(i16);
            i16++;
            if (!(((T0) obj12) instanceof A0)) {
                arrayList13.add(obj12);
            }
        }
        ArrayList arrayList14 = new ArrayList();
        int size13 = arrayList13.size();
        int i17 = 0;
        while (i17 < size13) {
            Object obj13 = arrayList13.get(i17);
            i17++;
            if (!(((T0) obj13) instanceof B0)) {
                arrayList14.add(obj13);
            }
        }
        ArrayList arrayList15 = new ArrayList();
        int size14 = arrayList14.size();
        int i18 = 0;
        while (i18 < size14) {
            Object obj14 = arrayList14.get(i18);
            i18++;
            if (!(((T0) obj14) instanceof M)) {
                arrayList15.add(obj14);
            }
        }
        ArrayList arrayList16 = new ArrayList();
        int size15 = arrayList15.size();
        while (i4 < size15) {
            Object obj15 = arrayList15.get(i4);
            i4++;
            if (!(((T0) obj15) instanceof F0)) {
                arrayList16.add(obj15);
            }
        }
        ArrayList arrayList17 = new ArrayList(O2.q.O(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C0124d c0124d = (C0124d) it2.next();
            arrayList17.add(new C0058q0(c0124d.f1073a, c0124d.f1074b));
        }
        return O2.o.j0(arrayList16, arrayList17);
    }

    public static final X y(Object[] objArr, G.u uVar, b3.a aVar, C1065p c1065p) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        c3.i.c(uVar, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
        K k4 = new K(11, uVar);
        A.O o4 = new A.O(25, uVar);
        G.u uVar2 = AbstractC1144m.f15551a;
        return (X) z(copyOf, new G.u(k4, 27, o4), aVar, c1065p, 3072, 0);
    }

    public static final Object z(Object[] objArr, G.u uVar, b3.a aVar, C1065p c1065p, int i4, int i5) {
        Object[] objArr2;
        Object obj;
        Object e4;
        if ((i5 & 2) != 0) {
            uVar = AbstractC1144m.f15551a;
        }
        G.u uVar2 = uVar;
        int i6 = c1065p.f14276P;
        AbstractC1356F.f(36);
        String num = Integer.toString(i6, 36);
        c3.i.d(num, "toString(this, checkRadix(radix))");
        c3.i.c(uVar2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        InterfaceC1140i interfaceC1140i = (InterfaceC1140i) c1065p.k(AbstractC1142k.f15550a);
        Object K = c1065p.K();
        Object obj2 = C1057l.f14236a;
        if (K == obj2) {
            Object m4 = (interfaceC1140i == null || (e4 = interfaceC1140i.e(num)) == null) ? null : ((b3.c) uVar2.f2791f).m(e4);
            if (m4 == null) {
                m4 = aVar.a();
            }
            objArr2 = objArr;
            Object c1133b = new C1133b(uVar2, interfaceC1140i, num, m4, objArr2);
            c1065p.f0(c1133b);
            K = c1133b;
        } else {
            objArr2 = objArr;
        }
        C1133b c1133b2 = (C1133b) K;
        Object obj3 = Arrays.equals(objArr2, c1133b2.f15528i) ? c1133b2.f15527h : null;
        if (obj3 == null) {
            obj3 = aVar.a();
        }
        boolean h4 = c1065p.h(c1133b2) | c1065p.h(uVar2) | c1065p.h(interfaceC1140i) | c1065p.f(num) | c1065p.h(obj3) | c1065p.h(objArr2);
        Object K3 = c1065p.K();
        if (h4 || K3 == obj2) {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object c1132a = new C1132a(c1133b2, uVar2, interfaceC1140i, num, obj, objArr3);
            c1065p.f0(c1132a);
            K3 = c1132a;
        } else {
            obj = obj3;
        }
        C1041d.k((b3.a) K3, c1065p);
        return obj;
    }
}
