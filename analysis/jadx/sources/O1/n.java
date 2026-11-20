package O1;

import A.C0000a;
import A.C0004e;
import A.C0005f;
import A.C0015p;
import A.C0017s;
import A.I;
import A2.AbstractC0057q;
import C2.AbstractC0121b0;
import C2.Y;
import E0.AbstractC0266q0;
import K2.U1;
import L1.C0948i;
import M0.L;
import O2.w;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import b2.C1168u;
import e0.C1299b;
import e0.C1305h;
import e0.InterfaceC1314q;
import h2.AbstractC1382a;
import i.AbstractC1384a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.C1416c;
import l0.C1486d;
import l0.C1490h;
import l0.C1503v;
import l0.O;
import l0.W;
import n0.C1565b;
import p1.C1681e;
import q.AbstractC1708O;
import r.AbstractC1771d;
import r.C1763T;
import r.C1791x;
import r.v0;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1814k;
import r0.C1817n;
import r0.C1821r;
import r0.C1822s;
import r0.v;
import x.e0;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static C1490h f12500a;

    /* renamed from: b, reason: collision with root package name */
    public static C1486d f12501b;

    /* renamed from: c, reason: collision with root package name */
    public static C1565b f12502c;

    /* renamed from: d, reason: collision with root package name */
    public static long f12503d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f12504e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f12505f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f12506g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f12507h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f12508i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f12509j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f12510k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f12511l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f12512m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f12513n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f12514o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f12515p;

    /* renamed from: q, reason: collision with root package name */
    public static C1809f f12516q;

    /* renamed from: r, reason: collision with root package name */
    public static C1809f f12517r;

    /* renamed from: s, reason: collision with root package name */
    public static C1809f f12518s;

    /* renamed from: t, reason: collision with root package name */
    public static C1809f f12519t;

    /* renamed from: u, reason: collision with root package name */
    public static C1809f f12520u;

    /* renamed from: v, reason: collision with root package name */
    public static C1809f f12521v;

    public static final void A(Spannable spannable, long j4, int i4, int i5) {
        if (j4 != 16) {
            spannable.setSpan(new ForegroundColorSpan(O.B(j4)), i4, i5, 33);
        }
    }

    public static final void B(Spannable spannable, long j4, Y0.b bVar, int i4, int i5) {
        long b4 = Y0.m.b(j4);
        if (Y0.n.a(b4, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(e3.a.M(bVar.R(j4)), false), i4, i5, 33);
        } else if (Y0.n.a(b4, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(Y0.m.c(j4)), i4, i5, 33);
        }
    }

    public static void C(Parcel parcel, int i4) {
        parcel.setDataPosition(parcel.dataPosition() + x(parcel, i4));
    }

    public static final long D(long j4) {
        return AbstractC1384a.c((int) (j4 >> 32), (int) (j4 & 4294967295L));
    }

    public static final long E(long j4, long j5) {
        int c4;
        int e4 = L.e(j4);
        int d4 = L.d(j4);
        if (L.e(j5) >= L.d(j4) || L.e(j4) >= L.d(j5)) {
            if (d4 > L.e(j5)) {
                e4 -= L.c(j5);
                c4 = L.c(j5);
                d4 -= c4;
            }
        } else if (L.e(j5) > L.e(j4) || L.d(j4) > L.d(j5)) {
            if (L.e(j4) > L.e(j5) || L.d(j5) > L.d(j4)) {
                int e5 = L.e(j5);
                if (e4 >= L.d(j5) || e5 > e4) {
                    d4 = L.e(j5);
                } else {
                    e4 = L.e(j5);
                    c4 = L.c(j5);
                }
            } else {
                c4 = L.c(j5);
            }
            d4 -= c4;
        } else {
            e4 = L.e(j5);
            d4 = e4;
        }
        return AbstractC1382a.e(e4, d4);
    }

    public static final int F(AbstractList abstractList) {
        c3.i.e(abstractList, "<this>");
        int i4 = 0;
        if (abstractList.isEmpty()) {
            return 0;
        }
        Iterator it = abstractList.iterator();
        while (it.hasNext()) {
            if (!(((AbstractC0121b0) it.next()) instanceof Y) && (i4 = i4 + 1) < 0) {
                O2.p.M();
                throw null;
            }
        }
        return i4;
    }

    public static int G(Parcel parcel) {
        int readInt = parcel.readInt();
        int x3 = x(parcel, readInt);
        char c4 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c4 != 20293) {
            throw new H1.c("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i4 = x3 + dataPosition;
        if (i4 >= dataPosition && i4 <= parcel.dataSize()) {
            return i4;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i4).length());
        sb.append("Size read is invalid start=");
        sb.append(dataPosition);
        sb.append(" end=");
        sb.append(i4);
        throw new H1.c(sb.toString(), parcel);
    }

    public static void H(int i4, Object[] objArr) {
        for (int i5 = 0; i5 < i4; i5++) {
            if (objArr[i5] == null) {
                throw new NullPointerException(U1.o("at index ", i5));
            }
        }
    }

    public static void I(Parcel parcel, int i4, int i5) {
        int x3 = x(parcel, i4);
        if (x3 == i5) {
            return;
        }
        String hexString = Integer.toHexString(x3);
        int length = String.valueOf(i5).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(x3).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i5);
        sb.append(" got ");
        sb.append(x3);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new H1.c(sb.toString(), parcel);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(float f4, int i4, int i5, C0000a c0000a, C0004e c0004e, C0015p c0015p, C1065p c1065p, a0.b bVar, C1305h c1305h, InterfaceC1314q interfaceC1314q, v.g gVar, v.l lVar, e0 e0Var, boolean z3) {
        C1305h c1305h2;
        int i6;
        boolean f5;
        Object K;
        Object K3;
        v.g gVar2;
        v.l lVar2;
        C0015p c0015p2;
        boolean z4;
        C0000a c0000a2;
        int i7;
        C0000a c0000a3;
        C0015p c0015p3;
        C1305h c1305h3;
        v.g gVar3;
        v.l lVar3;
        boolean z5;
        C1058l0 t2;
        c1065p.X(1870896258);
        int i8 = i4 | (c1065p.f(c0004e) ? 4 : 2);
        if ((i4 & 48) == 0) {
            i8 |= c1065p.f(interfaceC1314q) ? 32 : 16;
        }
        int i9 = i8 | 27648;
        int i10 = i5 & 64;
        if (i10 != 0) {
            i9 = 1600512 | i8;
        } else if ((i4 & 1572864) == 0) {
            c1305h2 = c1305h;
            i9 |= c1065p.f(c1305h2) ? 1048576 : 524288;
            i6 = i9 | 910163968;
            if ((306783379 & i6) == 306783378 || !c1065p.B()) {
                c1065p.R();
                if ((i4 & 1) != 0 || c1065p.z()) {
                    C0015p c0015p4 = C0015p.f180a;
                    if (i10 != 0) {
                        c1305h2 = C1299b.f16496o;
                    }
                    int i11 = (i6 & 14) | 196608;
                    I i12 = new I();
                    C1791x a3 = AbstractC1708O.a(c1065p);
                    Object obj = v0.f19180a;
                    C1763T p4 = AbstractC1771d.p(1, Float.valueOf(1));
                    Object obj2 = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
                    Object obj3 = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
                    f5 = ((((i11 & 14) ^ 6) <= 4 && c1065p.f(c0004e)) || (i11 & 6) == 4) | c1065p.f(a3) | c1065p.f(p4) | c1065p.f(i12) | c1065p.f(obj2) | c1065p.f(obj3);
                    K = c1065p.K();
                    Object obj4 = C1057l.f14236a;
                    if (!f5 || K == obj4) {
                        C1168u c1168u = new C1168u(c0004e, new C0017s(c0004e, r0, obj3), i12);
                        float f6 = v.k.f20266a;
                        Object gVar4 = new v.g(c1168u, a3, p4);
                        c1065p.f0(gVar4);
                        K = gVar4;
                    }
                    v.g gVar5 = (v.g) K;
                    int i13 = i6 & (-29360129);
                    int i14 = (i6 & 14) | 432;
                    r0 = ((((i14 & 14) ^ 6) > 4 && c1065p.f(c0004e)) || (i14 & 6) == 4) ? 1 : 0;
                    K3 = c1065p.K();
                    if (r0 == 0 || K3 == obj4) {
                        K3 = new C0000a(c0004e);
                        c1065p.f0(K3);
                    }
                    gVar2 = gVar5;
                    lVar2 = v.l.f20267a;
                    c0015p2 = c0015p4;
                    z4 = true;
                    c0000a2 = (C0000a) K3;
                    i7 = i13;
                } else {
                    c1065p.P();
                    i7 = i6 & (-29360129);
                    c0000a2 = c0000a;
                    c0015p2 = c0015p;
                    gVar2 = gVar;
                    lVar2 = lVar;
                    z4 = z3;
                }
                C1305h c1305h4 = c1305h2;
                c1065p.q();
                a.b(f4, ((i7 >> 3) & 14) | 24576 | ((i7 << 3) & 112) | 920128896, 221616 | ((i7 >> 9) & 7168), c0000a2, c0004e, c0015p2, c1065p, bVar, c1305h4, interfaceC1314q, gVar2, lVar2, e0Var, z4);
                c0000a3 = c0000a2;
                c0015p3 = c0015p2;
                c1305h3 = c1305h4;
                gVar3 = gVar2;
                lVar3 = lVar2;
                z5 = z4;
            } else {
                c1065p.P();
                c0000a3 = c0000a;
                c0015p3 = c0015p;
                gVar3 = gVar;
                lVar3 = lVar;
                z5 = z3;
                c1305h3 = c1305h2;
            }
            t2 = c1065p.t();
            if (t2 != null) {
                t2.f14240d = new C0005f(c0004e, interfaceC1314q, e0Var, c0015p3, f4, c1305h3, gVar3, z5, c0000a3, lVar3, bVar, i4, i5);
                return;
            }
            return;
        }
        c1305h2 = c1305h;
        i6 = i9 | 910163968;
        if ((306783379 & i6) == 306783378) {
        }
        c1065p.R();
        if ((i4 & 1) != 0) {
        }
        C0015p c0015p42 = C0015p.f180a;
        if (i10 != 0) {
        }
        int i112 = (i6 & 14) | 196608;
        I i122 = new I();
        C1791x a32 = AbstractC1708O.a(c1065p);
        Object obj5 = v0.f19180a;
        C1763T p42 = AbstractC1771d.p(1, Float.valueOf(1));
        Object obj22 = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
        Object obj32 = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
        f5 = ((((i112 & 14) ^ 6) <= 4 && c1065p.f(c0004e)) || (i112 & 6) == 4) | c1065p.f(a32) | c1065p.f(p42) | c1065p.f(i122) | c1065p.f(obj22) | c1065p.f(obj32);
        K = c1065p.K();
        Object obj42 = C1057l.f14236a;
        if (!f5) {
        }
        C1168u c1168u2 = new C1168u(c0004e, new C0017s(c0004e, r0, obj32), i122);
        float f62 = v.k.f20266a;
        Object gVar42 = new v.g(c1168u2, a32, p42);
        c1065p.f0(gVar42);
        K = gVar42;
        v.g gVar52 = (v.g) K;
        int i132 = i6 & (-29360129);
        int i142 = (i6 & 14) | 432;
        if (((i142 & 14) ^ 6) > 4) {
            K3 = c1065p.K();
            if (r0 == 0) {
            }
            K3 = new C0000a(c0004e);
            c1065p.f0(K3);
            gVar2 = gVar52;
            lVar2 = v.l.f20267a;
            c0015p2 = c0015p42;
            z4 = true;
            c0000a2 = (C0000a) K3;
            i7 = i132;
            C1305h c1305h42 = c1305h2;
            c1065p.q();
            a.b(f4, ((i7 >> 3) & 14) | 24576 | ((i7 << 3) & 112) | 920128896, 221616 | ((i7 >> 9) & 7168), c0000a2, c0004e, c0015p2, c1065p, bVar, c1305h42, interfaceC1314q, gVar2, lVar2, e0Var, z4);
            c0000a3 = c0000a2;
            c0015p3 = c0015p2;
            c1305h3 = c1305h42;
            gVar3 = gVar2;
            lVar3 = lVar2;
            z5 = z4;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        K3 = c1065p.K();
        if (r0 == 0) {
        }
        K3 = new C0000a(c0004e);
        c1065p.f0(K3);
        gVar2 = gVar52;
        lVar2 = v.l.f20267a;
        c0015p2 = c0015p42;
        z4 = true;
        c0000a2 = (C0000a) K3;
        i7 = i132;
        C1305h c1305h422 = c1305h2;
        c1065p.q();
        a.b(f4, ((i7 >> 3) & 14) | 24576 | ((i7 << 3) & 112) | 920128896, 221616 | ((i7 >> 9) & 7168), c0000a2, c0004e, c0015p2, c1065p, bVar, c1305h422, interfaceC1314q, gVar2, lVar2, e0Var, z4);
        c0000a3 = c0000a2;
        c0015p3 = c0015p2;
        c1305h3 = c1305h422;
        gVar3 = gVar2;
        lVar3 = lVar2;
        z5 = z4;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    public static final long b(int i4, int i5) {
        return (i5 & 4294967295L) | (i4 << 32);
    }

    public static void c(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [O2.w] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean d(ArrayList arrayList) {
        ?? r02;
        long j4;
        if (arrayList.size() >= 2) {
            if (arrayList.size() == 0 || arrayList.size() == 1) {
                r02 = w.f12634e;
            } else {
                r02 = new ArrayList();
                Object obj = arrayList.get(0);
                int I3 = O2.p.I(arrayList);
                int i4 = 0;
                while (i4 < I3) {
                    i4++;
                    Object obj2 = arrayList.get(i4);
                    K0.o oVar = (K0.o) obj2;
                    K0.o oVar2 = (K0.o) obj;
                    r02.add(new C1416c(h1.k.c(Math.abs(C1416c.e(oVar2.e().a()) - C1416c.e(oVar.e().a())), Math.abs(C1416c.f(oVar2.e().a()) - C1416c.f(oVar.e().a())))));
                    obj = obj2;
                }
            }
            if (r02.size() == 1) {
                j4 = ((C1416c) O2.o.X(r02)).f17346a;
            } else {
                if (r02.isEmpty()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                Object X3 = O2.o.X(r02);
                int I4 = O2.p.I(r02);
                if (1 <= I4) {
                    int i5 = 1;
                    while (true) {
                        X3 = new C1416c(C1416c.i(((C1416c) X3).f17346a, ((C1416c) r02.get(i5)).f17346a));
                        if (i5 == I4) {
                            break;
                        }
                        i5++;
                    }
                }
                j4 = ((C1416c) X3).f17346a;
            }
            if (C1416c.f(j4) >= C1416c.e(j4)) {
                return false;
            }
        }
        return true;
    }

    public static Parcelable e(Parcel parcel, int i4, Parcelable.Creator creator) {
        int x3 = x(parcel, i4);
        int dataPosition = parcel.dataPosition();
        if (x3 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + x3);
        return parcelable;
    }

    public static String f(Parcel parcel, int i4) {
        int x3 = x(parcel, i4);
        int dataPosition = parcel.dataPosition();
        if (x3 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + x3);
        return readString;
    }

    public static Object[] g(Parcel parcel, int i4, Parcelable.Creator creator) {
        int x3 = x(parcel, i4);
        int dataPosition = parcel.dataPosition();
        if (x3 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + x3);
        return createTypedArray;
    }

    public static void h(Parcel parcel, int i4) {
        if (parcel.dataPosition() == i4) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i4);
        throw new H1.c(sb.toString(), parcel);
    }

    public static final C1809f i() {
        C1809f c1809f = f12506g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(19.0f, 13.0f);
        c0948i.f(-6.0f);
        c0948i.n(6.0f);
        c0948i.f(-2.0f);
        c0948i.n(-6.0f);
        c0948i.e(5.0f);
        c0948i.n(-2.0f);
        c0948i.f(6.0f);
        c0948i.m(5.0f);
        c0948i.f(2.0f);
        c0948i.n(6.0f);
        c0948i.f(6.0f);
        c0948i.n(2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12506g = b4;
        return b4;
    }

    public static final C1809f j() {
        C1809f c1809f = f12513n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.AutoAwesome", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(19.46f, 8.0f, 0.79f, -1.75f);
        e4.g(22.0f, 5.46f);
        e4.d(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        e4.h(-1.75f, -0.79f);
        e4.g(19.46f, 2.0f);
        e4.d(-0.18f, -0.39f, -0.73f, -0.39f, -0.91f, 0.0f);
        e4.h(-0.79f, 1.75f);
        e4.g(16.0f, 4.54f);
        e4.d(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        e4.h(1.75f, 0.79f);
        e4.g(18.54f, 8.0f);
        e4.c(18.72f, 8.39f, 19.28f, 8.39f, 19.46f, 8.0f);
        AbstractC0057q.m(e4, 11.5f, 9.5f, 9.91f, 6.0f);
        e4.c(9.56f, 5.22f, 8.44f, 5.22f, 8.09f, 6.0f);
        e4.g(6.5f, 9.5f);
        e4.g(3.0f, 11.09f);
        e4.d(-0.78f, 0.36f, -0.78f, 1.47f, 0.0f, 1.82f);
        e4.h(3.5f, 1.59f);
        e4.g(8.09f, 18.0f);
        e4.d(0.36f, 0.78f, 1.47f, 0.78f, 1.82f, 0.0f);
        e4.h(1.59f, -3.5f);
        e4.h(3.5f, -1.59f);
        e4.d(0.78f, -0.36f, 0.78f, -1.47f, 0.0f, -1.82f);
        e4.g(11.5f, 9.5f);
        e4.b();
        e4.i(18.54f, 16.0f);
        e4.h(-0.79f, 1.75f);
        e4.g(16.0f, 18.54f);
        e4.d(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        e4.h(1.75f, 0.79f);
        e4.g(18.54f, 22.0f);
        e4.d(0.18f, 0.39f, 0.73f, 0.39f, 0.91f, 0.0f);
        e4.h(0.79f, -1.75f);
        e4.g(22.0f, 19.46f);
        e4.d(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        e4.h(-1.75f, -0.79f);
        e4.g(19.46f, 16.0f);
        e4.c(19.28f, 15.61f, 18.72f, 15.61f, 18.54f, 16.0f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12513n = b4;
        return b4;
    }

    public static final C1809f k() {
        C1809f c1809f = f12507h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(16.0f, 1.0f, 4.0f, 1.0f);
        v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(14.0f);
        v3.f(2.0f);
        v3.g(4.0f, 3.0f);
        v3.f(12.0f);
        v3.g(16.0f, 1.0f);
        v3.b();
        v3.i(19.0f, 5.0f);
        v3.g(8.0f, 5.0f);
        v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(14.0f);
        v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        v3.f(11.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.g(21.0f, 7.0f);
        v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        AbstractC0057q.m(v3, 19.0f, 21.0f, 8.0f, 21.0f);
        v3.g(8.0f, 7.0f);
        v3.f(11.0f);
        v3.n(14.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12507h = b4;
        return b4;
    }

    public static final Class l(c3.d dVar) {
        Class a3 = dVar.a();
        c3.i.c(a3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class m(i3.b bVar) {
        c3.i.e(bVar, "<this>");
        Class a3 = ((c3.c) bVar).a();
        if (a3.isPrimitive()) {
            String name = a3.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a3;
    }

    public static final C1809f n() {
        C1809f c1809f = f12505f;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Rounded.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(18.0f, 19.0f);
        c0948i.e(6.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0948i.m(6.0f);
        c0948i.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        c0948i.f(5.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.e(5.0f);
        c0948i.d(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(14.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(14.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.n(-6.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.k(-1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(5.0f);
        c0948i.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        c0948i.b();
        c0948i.i(14.0f, 4.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(2.59f);
        c0948i.h(-9.13f, 9.13f);
        c0948i.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        c0948i.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        c0948i.g(19.0f, 6.41f);
        c0948i.m(9.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.k(1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(4.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(-5.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12505f = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f12518s;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.PlayCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d4.k(4.48f, 10.0f, 10.0f, 10.0f);
        d4.k(10.0f, -4.48f, 10.0f, -10.0f);
        d4.j(17.52f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(9.5f, 14.67f);
        d4.m(9.33f);
        d4.d(0.0f, -0.79f, 0.88f, -1.27f, 1.54f, -0.84f);
        d4.h(4.15f, 2.67f);
        d4.d(0.61f, 0.39f, 0.61f, 1.29f, 0.0f, 1.68f);
        d4.h(-4.15f, 2.67f);
        d4.c(10.38f, 15.94f, 9.5f, 15.46f, 9.5f, 14.67f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12518s = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f12512m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Outlined.RadioButtonChecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        long j4 = C1503v.f17819b;
        W w3 = new W(j4);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d4.k(4.48f, 10.0f, 10.0f, 10.0f);
        d4.k(10.0f, -4.48f, 10.0f, -10.0f);
        d4.j(17.52f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(12.0f, 20.0f);
        d4.d(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        d4.k(3.58f, -8.0f, 8.0f, -8.0f);
        d4.k(8.0f, 3.58f, 8.0f, 8.0f);
        d4.k(-3.58f, 8.0f, -8.0f, 8.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        W w4 = new W(j4);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(12.0f, 12.0f));
        arrayList.add(new v(-5.0f, 0.0f));
        arrayList.add(new C1821r(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new C1821r(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        C1808e.a(c1808e, arrayList, 0, w4);
        C1809f b4 = c1808e.b();
        f12512m = b4;
        return b4;
    }

    public static final C1809f q() {
        C1809f c1809f = f12510k;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Search", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(15.5f, 14.0f);
        c0948i.f(-0.79f);
        c0948i.h(-0.28f, -0.27f);
        c0948i.c(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        c0948i.c(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        c0948i.j(3.0f, 5.91f, 3.0f, 9.5f);
        c0948i.j(5.91f, 16.0f, 9.5f, 16.0f);
        c0948i.d(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        c0948i.h(0.27f, 0.28f);
        c0948i.n(0.79f);
        c0948i.h(5.0f, 4.99f);
        c0948i.g(20.49f, 19.0f);
        c0948i.h(-4.99f, -5.0f);
        c0948i.b();
        c0948i.i(9.5f, 14.0f);
        c0948i.c(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        c0948i.j(7.01f, 5.0f, 9.5f, 5.0f);
        c0948i.j(14.0f, 7.01f, 14.0f, 9.5f);
        c0948i.j(11.99f, 14.0f, 9.5f, 14.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12510k = b4;
        return b4;
    }

    public static final C1809f r() {
        C1809f c1809f = f12519t;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.SelectAll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 5.0f);
        c0948i.f(2.0f);
        c0948i.g(5.0f, 3.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.b();
        c0948i.i(3.0f, 13.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.g(3.0f, 11.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(7.0f, 21.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.g(7.0f, 19.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(3.0f, 9.0f);
        c0948i.f(2.0f);
        c0948i.g(5.0f, 7.0f);
        c0948i.g(3.0f, 7.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(13.0f, 3.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.f(2.0f);
        c0948i.g(13.0f, 3.0f);
        c0948i.b();
        c0948i.i(19.0f, 3.0f);
        c0948i.n(2.0f);
        c0948i.f(2.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.b();
        c0948i.i(5.0f, 21.0f);
        c0948i.n(-2.0f);
        c0948i.g(3.0f, 19.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.b();
        c0948i.i(3.0f, 17.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.g(3.0f, 15.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(9.0f, 3.0f);
        c0948i.g(7.0f, 3.0f);
        c0948i.n(2.0f);
        c0948i.f(2.0f);
        c0948i.g(9.0f, 3.0f);
        c0948i.b();
        c0948i.i(11.0f, 21.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(19.0f, 13.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(19.0f, 21.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(19.0f, 9.0f);
        c0948i.f(2.0f);
        c0948i.g(21.0f, 7.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(19.0f, 17.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(15.0f, 21.0f);
        c0948i.f(2.0f);
        c0948i.n(-2.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(15.0f, 5.0f);
        c0948i.f(2.0f);
        c0948i.g(17.0f, 3.0f);
        c0948i.f(-2.0f);
        c0948i.n(2.0f);
        c0948i.b();
        c0948i.i(8.0f, 17.0f);
        c0948i.f(8.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.g(17.0f, 8.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.g(8.0f, 7.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(8.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.b();
        c0948i.i(9.0f, 9.0f);
        c0948i.f(6.0f);
        c0948i.n(6.0f);
        c0948i.g(9.0f, 15.0f);
        c0948i.g(9.0f, 9.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12519t = b4;
        return b4;
    }

    public static final C1809f s() {
        C1809f c1809f = f12520u;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        long j4 = C1503v.f17819b;
        W w3 = new W(j4);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(10.0f, 3.0f));
        arrayList.add(new r0.t(4.0f));
        arrayList.add(new C1822s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new C1822s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new r0.t(-4.0f));
        arrayList.add(new C1814k(9.45f, 1.0f, 9.0f, 1.45f, 9.0f, 2.0f));
        arrayList.add(new C1814k(9.0f, 2.55f, 9.45f, 3.0f, 10.0f, 3.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        W w4 = new W(j4);
        C0948i e4 = AbstractC0057q.e(19.03f, 7.39f, 0.75f, -0.75f);
        e4.d(0.38f, -0.38f, 0.39f, -1.01f, 0.0f, -1.4f);
        e4.d(0.0f, 0.0f, -0.01f, -0.01f, -0.01f, -0.01f);
        e4.d(-0.39f, -0.39f, -1.01f, -0.38f, -1.4f, 0.0f);
        e4.h(-0.75f, 0.75f);
        e4.c(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        e4.d(-4.8f, 0.0f, -8.88f, 3.96f, -9.0f, 8.76f);
        e4.c(2.87f, 17.84f, 6.94f, 22.0f, 12.0f, 22.0f);
        e4.d(4.98f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        e4.c(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        e4.b();
        e4.i(13.0f, 13.0f);
        e4.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        e4.k(-1.0f, -0.45f, -1.0f, -1.0f);
        e4.m(9.0f);
        e4.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        e4.k(1.0f, 0.45f, 1.0f, 1.0f);
        e4.m(13.0f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w4);
        C1809f b4 = c1808e.b();
        f12520u = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f12521v;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(2.06f, 10.06f);
        d4.d(0.51f, 0.51f, 1.32f, 0.56f, 1.87f, 0.1f);
        d4.d(4.67f, -3.84f, 11.45f, -3.84f, 16.13f, -0.01f);
        d4.d(0.56f, 0.46f, 1.38f, 0.42f, 1.89f, -0.09f);
        d4.d(0.59f, -0.59f, 0.55f, -1.57f, -0.1f, -2.1f);
        d4.d(-5.71f, -4.67f, -13.97f, -4.67f, -19.69f, 0.0f);
        d4.d(-0.65f, 0.52f, -0.7f, 1.5f, -0.1f, 2.1f);
        d4.b();
        d4.i(9.82f, 17.82f);
        d4.h(1.47f, 1.47f);
        d4.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        d4.h(1.47f, -1.47f);
        d4.d(0.47f, -0.47f, 0.37f, -1.28f, -0.23f, -1.59f);
        d4.d(-1.22f, -0.63f, -2.68f, -0.63f, -3.91f, 0.0f);
        d4.d(-0.57f, 0.31f, -0.68f, 1.12f, -0.21f, 1.59f);
        d4.b();
        d4.i(6.09f, 14.09f);
        d4.d(0.49f, 0.49f, 1.26f, 0.54f, 1.83f, 0.13f);
        d4.d(2.44f, -1.73f, 5.72f, -1.73f, 8.16f, 0.0f);
        d4.d(0.57f, 0.4f, 1.34f, 0.36f, 1.83f, -0.13f);
        d4.h(0.01f, -0.01f);
        d4.d(0.6f, -0.6f, 0.56f, -1.62f, -0.13f, -2.11f);
        d4.d(-3.44f, -2.49f, -8.13f, -2.49f, -11.58f, 0.0f);
        d4.d(-0.69f, 0.5f, -0.73f, 1.51f, -0.12f, 2.12f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12521v = b4;
        return b4;
    }

    public static boolean u() {
        if (Build.VERSION.SDK_INT >= 29) {
            return I1.a.a();
        }
        try {
            if (f12504e == null) {
                f12503d = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f12504e = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f12504e.invoke(null, Long.valueOf(f12503d))).booleanValue();
        } catch (Exception e4) {
            if (!(e4 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e4);
                return false;
            }
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean v(Parcel parcel, int i4) {
        I(parcel, i4, 4);
        return parcel.readInt() != 0;
    }

    public static int w(Parcel parcel, int i4) {
        I(parcel, i4, 4);
        return parcel.readInt();
    }

    public static int x(Parcel parcel, int i4) {
        return (i4 & (-65536)) != -65536 ? (char) (i4 >> 16) : parcel.readInt();
    }

    public static final float y(long j4, float f4, Y0.b bVar) {
        float c4;
        long b4 = Y0.m.b(j4);
        if (Y0.n.a(b4, 4294967296L)) {
            if (bVar.v() <= 1.05d) {
                return bVar.R(j4);
            }
            c4 = Y0.m.c(j4) / Y0.m.c(bVar.c0(f4));
        } else {
            if (!Y0.n.a(b4, 8589934592L)) {
                return Float.NaN;
            }
            c4 = Y0.m.c(j4);
        }
        return c4 * f4;
    }

    public static final void z(C1681e c1681e, K0.o oVar) {
        Object obj = oVar.i().f5632e.get(K0.r.f5674g);
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            throw new ClassCastException();
        }
        K0.o j4 = oVar.j();
        if (j4 == null) {
            return;
        }
        Object obj2 = j4.i().f5632e.get(K0.r.f5672e);
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null) {
            Object obj3 = j4.i().f5632e.get(K0.r.f5673f);
            K0.b bVar = (K0.b) (obj3 != null ? obj3 : null);
            if (bVar == null || (bVar.f5595a >= 0 && bVar.f5596b >= 0)) {
                if (oVar.i().f5632e.containsKey(K0.r.f5661A)) {
                    ArrayList arrayList = new ArrayList();
                    List h4 = K0.o.h(j4, 4);
                    int size = h4.size();
                    int i4 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        K0.o oVar2 = (K0.o) h4.get(i5);
                        if (oVar2.i().f5632e.containsKey(K0.r.f5661A)) {
                            arrayList.add(oVar2);
                            if (oVar2.f5641c.t() < oVar.f5641c.t()) {
                                i4++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean d4 = d(arrayList);
                    int i6 = d4 ? 0 : i4;
                    int i7 = d4 ? i4 : 0;
                    Object obj4 = oVar.i().f5632e.get(K0.r.f5661A);
                    if (obj4 == null) {
                        obj4 = Boolean.FALSE;
                    }
                    c1681e.f18573a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i6, 1, i7, 1, false, ((Boolean) obj4).booleanValue()));
                }
            }
        }
    }
}
