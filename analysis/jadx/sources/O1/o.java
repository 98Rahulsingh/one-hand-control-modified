package O1;

import A.C0014o;
import A.K;
import A2.AbstractC0057q;
import A2.C;
import B0.InterfaceC0091p;
import C2.A;
import E.C0202k0;
import E.S0;
import E0.InterfaceC0234a1;
import G.u;
import I.C0304n;
import I.C0305o;
import I.C0306p;
import I.C0308s;
import I.InterfaceC0300j;
import L1.C0948i;
import M0.G;
import M0.I;
import M0.L;
import S0.x;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.ExtractedText;
import b0.AbstractC1144m;
import c3.w;
import com.google.android.gms.internal.play_billing.C1220a0;
import com.google.android.gms.internal.play_billing.N;
import com.google.android.gms.internal.play_billing.O;
import e0.C1305h;
import e0.InterfaceC1300c;
import h2.AbstractC1382a;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import k0.C1416c;
import k0.C1417d;
import l0.C1503v;
import l0.W;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import z.C2105B;

/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f12522a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f12523b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f12524c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f12525d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f12526e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f12527f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f12528g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f12529h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f12530i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f12531j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f12532k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f12533l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f12534m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f12535n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f12536o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f12537p;

    /* renamed from: q, reason: collision with root package name */
    public static C1809f f12538q;

    public static final C1809f A() {
        C1809f c1809f = f12538q;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.TouchApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(8.79f, 9.24f);
        c0948i.m(5.5f);
        c0948i.d(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        c0948i.k(2.5f, 1.12f, 2.5f, 2.5f);
        c0948i.n(3.74f);
        c0948i.d(1.21f, -0.81f, 2.0f, -2.18f, 2.0f, -3.74f);
        c0948i.d(0.0f, -2.49f, -2.01f, -4.5f, -4.5f, -4.5f);
        c0948i.k(-4.5f, 2.01f, -4.5f, 4.5f);
        c0948i.c(6.79f, 7.06f, 7.58f, 8.43f, 8.79f, 9.24f);
        c0948i.b();
        c0948i.i(14.29f, 11.71f);
        c0948i.d(-0.28f, -0.14f, -0.58f, -0.21f, -0.89f, -0.21f);
        c0948i.f(-0.61f);
        c0948i.n(-6.0f);
        c0948i.d(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        c0948i.k(-1.5f, 0.67f, -1.5f, 1.5f);
        c0948i.n(10.74f);
        c0948i.h(-3.44f, -0.72f);
        c0948i.d(-0.37f, -0.08f, -0.76f, 0.04f, -1.03f, 0.31f);
        c0948i.d(-0.43f, 0.44f, -0.43f, 1.14f, 0.0f, 1.58f);
        c0948i.h(4.01f, 4.01f);
        c0948i.c(9.71f, 21.79f, 10.22f, 22.0f, 10.75f, 22.0f);
        c0948i.f(6.1f);
        c0948i.d(1.0f, 0.0f, 1.84f, -0.73f, 1.98f, -1.72f);
        c0948i.h(0.63f, -4.47f);
        c0948i.d(0.12f, -0.85f, -0.32f, -1.69f, -1.09f, -2.07f);
        c0948i.g(14.29f, 11.71f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12538q = b4;
        return b4;
    }

    public static final int B(int i4, int i5) {
        return (i4 >> i5) & 31;
    }

    public static final boolean C(int i4) {
        int type = Character.getType(i4);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean D(long j4) {
        Y0.n[] nVarArr = Y0.m.f14814b;
        return (j4 & 1095216660480L) == 0;
    }

    public static final boolean E(int i4) {
        return Character.isWhitespace(i4) || i4 == 160;
    }

    public static final boolean F(int i4) {
        int type;
        return (!E(i4) || (type = Character.getType(i4)) == 14 || type == 13 || i4 == 10) ? false : true;
    }

    public static final u G(b3.e eVar, b3.c cVar) {
        K k4 = new K(10, eVar);
        w.d(1, cVar);
        u uVar = AbstractC1144m.f15551a;
        return new u(k4, 27, cVar);
    }

    public static String H(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i4 = 0; i4 < str.length(); i4++) {
            sb.append(str.charAt(i4));
            if (str2.length() > i4) {
                sb.append(str2.charAt(i4));
            }
        }
        return sb.toString();
    }

    public static final long I(float f4, long j4) {
        long floatToIntBits = j4 | (Float.floatToIntBits(f4) & 4294967295L);
        Y0.n[] nVarArr = Y0.m.f14814b;
        return floatToIntBits;
    }

    public static Set J(Object obj) {
        Set singleton = Collections.singleton(obj);
        c3.i.d(singleton, "singleton(...)");
        return singleton;
    }

    public static final ExtractedText K(x xVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = xVar.f14490a.f12209e;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j4 = xVar.f14491b;
        extractedText.selectionStart = L.e(j4);
        extractedText.selectionEnd = L.d(j4);
        extractedText.flags = !k3.g.w(xVar.f14490a.f12209e, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void L(Parcel parcel, int i4, Parcelable parcelable, int i5) {
        if (parcelable == null) {
            return;
        }
        int Q3 = Q(parcel, i4);
        parcelable.writeToParcel(parcel, i5);
        S(parcel, Q3);
    }

    public static void M(Parcel parcel, int i4, String str) {
        if (str == null) {
            return;
        }
        int Q3 = Q(parcel, i4);
        parcel.writeString(str);
        S(parcel, Q3);
    }

    public static void N(Parcel parcel, int i4, Parcelable[] parcelableArr, int i5) {
        if (parcelableArr == null) {
            return;
        }
        int Q3 = Q(parcel, i4);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i5);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        S(parcel, Q3);
    }

    public static void P(Parcel parcel, int i4, int i5) {
        parcel.writeInt(i4 | (i5 << 16));
    }

    public static int Q(Parcel parcel, int i4) {
        parcel.writeInt(i4 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void S(Parcel parcel, int i4) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i4 - 4);
        parcel.writeInt(dataPosition - i4);
        parcel.setDataPosition(dataPosition);
    }

    public static final C0306p a(G1.g gVar, InterfaceC0300j interfaceC0300j) {
        boolean z3 = gVar.e() == 1;
        C0304n c0304n = (C0304n) gVar.f2835d;
        return new C0306p(e(c0304n, z3, true, interfaceC0300j), e(c0304n, z3, false, interfaceC0300j), z3);
    }

    public static final long b(C0202k0 c0202k0, C1417d c1417d, C1417d c1417d2, int i4) {
        long v3 = v(c0202k0, c1417d, i4);
        if (L.b(v3)) {
            return L.f12181b;
        }
        long v4 = v(c0202k0, c1417d2, i4);
        if (L.b(v4)) {
            return L.f12181b;
        }
        int i5 = (int) (v3 >> 32);
        int i6 = (int) (v4 & 4294967295L);
        return AbstractC1382a.e(Math.min(i5, i5), Math.max(i6, i6));
    }

    public static final boolean c(I i4, int i5) {
        int f4 = i4.f(i5);
        return i5 == i4.i(f4) || i5 == i4.e(f4, false) ? i4.j(i5) != i4.a(i5) : i4.a(i5) != i4.a(i5 - 1);
    }

    public static final C0305o d(G1.g gVar, C0304n c0304n, C0305o c0305o) {
        boolean z3 = gVar.f2833b;
        int i4 = c0304n.f3096c;
        int i5 = c0304n.f3095b;
        int i6 = z3 ? i5 : i4;
        N2.d x3 = q.x(new C0308s(c0304n, i6));
        N2.d x4 = q.x(new I.r(c0304n, i6, z3 ? i4 : i5, gVar, x3));
        if (1 != c0305o.f3101c) {
            return (C0305o) ((N2.o) x4).getValue();
        }
        int i7 = c0304n.f3097d;
        if (i6 == i7) {
            return c0305o;
        }
        I i8 = (I) c0304n.f3098e;
        if (((Number) ((N2.o) x3).getValue()).intValue() != i8.f(i7)) {
            return (C0305o) ((N2.o) x4).getValue();
        }
        int i9 = c0305o.f3100b;
        long l2 = i8.l(i9);
        if (i7 != -1) {
            if (i6 != i7) {
                if (!(z3 ^ (i5 >= i4 && i5 > i4))) {
                }
            }
            return c0304n.a(i6);
        }
        int i10 = L.f12182c;
        return (i9 == ((int) (l2 >> 32)) || i9 == ((int) (4294967295L & l2))) ? (C0305o) ((N2.o) x4).getValue() : c0304n.a(i6);
    }

    public static final C0305o e(C0304n c0304n, boolean z3, boolean z4, InterfaceC0300j interfaceC0300j) {
        long j4;
        long a3 = interfaceC0300j.a(c0304n, z4 ? c0304n.f3095b : c0304n.f3096c);
        if (z3 ^ z4) {
            int i4 = L.f12182c;
            j4 = a3 >> 32;
        } else {
            int i5 = L.f12182c;
            j4 = 4294967295L & a3;
        }
        return c0304n.a((int) j4);
    }

    public static P2.i f(P2.i iVar) {
        P2.f fVar = iVar.f13631e;
        fVar.b();
        return fVar.f13621m > 0 ? iVar : P2.i.f13630f;
    }

    public static final C0305o g(C0305o c0305o, C0304n c0304n, int i4) {
        return new C0305o(((I) c0304n.f3098e).a(i4), i4, c0305o.f3101c);
    }

    public static A h(int i4) {
        int i5 = (((i4 - 1) % 4) + 4) % 4;
        int i6 = i5 != 0 ? i5 != 1 ? i5 != 2 ? 7594416 : 7397586 : 10201343 : 9300991;
        return new A((i6 >> 16) & 255, (i6 >> 8) & 255, i6 & 255);
    }

    public static A i(boolean z3) {
        int i4 = z3 ? 5078271 : 9300991;
        return new A((i4 >> 16) & 255, (i4 >> 8) & 255, 255);
    }

    public static String j(C c4) {
        c3.i.e(c4, "side");
        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "custom_gestures_direct_learned_" + lowerCase + "_json";
    }

    public static String k(C c4) {
        c3.i.e(c4, "side");
        String lowerCase = c4.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        return "custom_gestures_direct_" + lowerCase + "_json";
    }

    public static final C0014o l(C2105B c2105b, int i4, long j4, A.C c4, long j5, u.W w3, InterfaceC1300c interfaceC1300c, C1305h c1305h, Y0.k kVar, boolean z3, int i5) {
        return new C0014o(i4, i5, c2105b.a(j4, i4), j5, c4.c(i4), w3, interfaceC1300c, c1305h, kVar, z3);
    }

    public static final C1809f m() {
        C1809f c1809f = f12524c;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(4.0f, 8.0f);
        c0948i.f(4.0f);
        c0948i.g(8.0f, 4.0f);
        c0948i.g(4.0f, 4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(10.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(4.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.g(4.0f, 16.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(4.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.g(4.0f, 10.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(10.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 4.0f);
        c0948i.n(4.0f);
        c0948i.f(4.0f);
        c0948i.g(20.0f, 4.0f);
        c0948i.f(-4.0f);
        c0948i.b();
        c0948i.i(10.0f, 8.0f);
        c0948i.f(4.0f);
        c0948i.g(14.0f, 4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 14.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        c0948i.i(16.0f, 20.0f);
        c0948i.f(4.0f);
        c0948i.n(-4.0f);
        c0948i.f(-4.0f);
        c0948i.n(4.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12524c = b4;
        return b4;
    }

    public static final C1809f n() {
        C1809f c1809f = f12522a;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(20.0f, 11.0f);
        c0948i.e(7.83f);
        c0948i.h(5.59f, -5.59f);
        c0948i.g(12.0f, 4.0f);
        c0948i.h(-8.0f, 8.0f);
        c0948i.h(8.0f, 8.0f);
        c0948i.h(1.41f, -1.41f);
        c0948i.g(7.83f, 13.0f);
        c0948i.e(20.0f);
        c0948i.n(-2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12522a = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f12531j;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.AutoAwesomeMotion", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(13.0f, 2.0f);
        c0948i.e(4.0f);
        c0948i.c(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        c0948i.n(9.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(0.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(4.0f);
        c0948i.f(9.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(0.0f);
        c0948i.c(14.0f, 2.45f, 13.55f, 2.0f, 13.0f, 2.0f);
        c0948i.b();
        c0948i.i(17.0f, 6.0f);
        c0948i.e(8.0f);
        c0948i.c(6.9f, 6.0f, 6.0f, 6.9f, 6.0f, 8.0f);
        c0948i.n(9.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(0.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(8.0f);
        c0948i.f(9.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(0.0f);
        c0948i.c(18.0f, 6.45f, 17.55f, 6.0f, 17.0f, 6.0f);
        c0948i.b();
        c0948i.i(20.0f, 10.0f);
        c0948i.f(-8.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(8.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(8.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.n(-8.0f);
        c0948i.c(22.0f, 10.9f, 21.1f, 10.0f, 20.0f, 10.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12531j = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f12525d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(6.0f, 19.0f);
        d4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d4.f(8.0f);
        d4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d4.m(7.0f);
        d4.e(6.0f);
        d4.n(12.0f);
        d4.b();
        d4.i(19.0f, 4.0f);
        d4.f(-3.5f);
        d4.h(-1.0f, -1.0f);
        d4.f(-5.0f);
        d4.h(-1.0f, 1.0f);
        d4.e(5.0f);
        d4.n(2.0f);
        d4.f(14.0f);
        d4.m(4.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12525d = b4;
        return b4;
    }

    public static final C1809f q() {
        C1809f c1809f = f12534m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(8.12f, 9.29f, 12.0f, 13.17f);
        v3.h(3.88f, -3.88f);
        v3.d(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        v3.d(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        v3.h(-4.59f, 4.59f);
        v3.d(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        v3.g(6.7f, 10.7f);
        v3.d(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        v3.d(0.39f, -0.38f, 1.03f, -0.39f, 1.42f, 0.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12534m = b4;
        return b4;
    }

    public static final int r(M0.p pVar, long j4, InterfaceC0234a1 interfaceC0234a1) {
        float c4 = interfaceC0234a1 != null ? interfaceC0234a1.c() : 0.0f;
        int c5 = pVar.c(C1416c.f(j4));
        if (C1416c.f(j4) < pVar.d(c5) - c4 || C1416c.f(j4) > pVar.b(c5) + c4 || C1416c.e(j4) < (-c4) || C1416c.e(j4) > pVar.f12239d + c4) {
            return -1;
        }
        return c5;
    }

    public static final C1809f s() {
        C1809f c1809f = f12527f;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(18.0f, 8.0f);
        c0948i.f(-1.0f);
        c0948i.g(17.0f, 6.0f);
        c0948i.d(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        c0948i.j(7.0f, 3.24f, 7.0f, 6.0f);
        c0948i.n(2.0f);
        c0948i.g(6.0f, 8.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(10.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(12.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.g(20.0f, 10.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.b();
        c0948i.i(12.0f, 17.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0948i.k(0.9f, -2.0f, 2.0f, -2.0f);
        c0948i.k(2.0f, 0.9f, 2.0f, 2.0f);
        c0948i.k(-0.9f, 2.0f, -2.0f, 2.0f);
        AbstractC0057q.m(c0948i, 15.1f, 8.0f, 8.9f, 8.0f);
        c0948i.g(8.9f, 6.0f);
        c0948i.d(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        c0948i.d(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        c0948i.n(2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12527f = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f12535n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(12.0f, 5.0f);
        c0948i.n(8.55f);
        c0948i.d(-0.94f, -0.54f, -2.1f, -0.75f, -3.33f, -0.32f);
        c0948i.d(-1.34f, 0.48f, -2.37f, 1.67f, -2.61f, 3.07f);
        c0948i.d(-0.46f, 2.74f, 1.86f, 5.08f, 4.59f, 4.65f);
        c0948i.d(1.96f, -0.31f, 3.35f, -2.11f, 3.35f, -4.1f);
        c0948i.m(7.0f);
        c0948i.f(2.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.k(-0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.f(-2.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12535n = b4;
        return b4;
    }

    public static final C1809f u() {
        C1809f c1809f = f12530i;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Outlined.RadioButtonUnchecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
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
        C1809f b4 = c1808e.b();
        f12530i = b4;
        return b4;
    }

    public static final long v(C0202k0 c0202k0, C1417d c1417d, int i4) {
        S0 d4 = c0202k0.d();
        M0.p pVar = d4 != null ? d4.f1782a.f12168b : null;
        InterfaceC0091p c4 = c0202k0.c();
        return (pVar == null || c4 == null) ? L.f12181b : pVar.f(c1417d.h(c4.w(0L)), i4, G.f12156b);
    }

    public static final C1809f w() {
        C1809f c1809f = f12528g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.SearchOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        long j4 = C1503v.f17819b;
        W w3 = new W(j4);
        C0948i c0948i = new C0948i(4);
        c0948i.i(15.5f, 14.0f);
        c0948i.f(-0.79f);
        c0948i.h(-0.28f, -0.27f);
        c0948i.c(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        c0948i.c(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        c0948i.c(6.08f, 3.0f, 3.28f, 5.64f, 3.03f, 9.0f);
        c0948i.f(2.02f);
        c0948i.c(5.3f, 6.75f, 7.18f, 5.0f, 9.5f, 5.0f);
        c0948i.c(11.99f, 5.0f, 14.0f, 7.01f, 14.0f, 9.5f);
        c0948i.j(11.99f, 14.0f, 9.5f, 14.0f);
        c0948i.d(-0.17f, 0.0f, -0.33f, -0.03f, -0.5f, -0.05f);
        c0948i.n(2.02f);
        c0948i.c(9.17f, 15.99f, 9.33f, 16.0f, 9.5f, 16.0f);
        c0948i.d(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        c0948i.g(14.0f, 14.71f);
        c0948i.n(0.79f);
        c0948i.h(5.0f, 4.99f);
        c0948i.g(20.49f, 19.0f);
        c0948i.g(15.5f, 14.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        W w4 = new W(j4);
        C0948i e4 = AbstractC0057q.e(6.47f, 10.82f, -2.47f, 2.47f);
        e4.h(-2.47f, -2.47f);
        e4.h(-0.71f, 0.71f);
        e4.h(2.47f, 2.47f);
        e4.h(-2.47f, 2.47f);
        e4.h(0.71f, 0.71f);
        e4.h(2.47f, -2.47f);
        e4.h(2.47f, 2.47f);
        e4.h(0.71f, -0.71f);
        e4.h(-2.47f, -2.47f);
        e4.h(2.47f, -2.47f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w4);
        C1809f b4 = c1808e.b();
        f12528g = b4;
        return b4;
    }

    public static final long x(double d4) {
        return I((float) d4, 4294967296L);
    }

    public static final long y(int i4) {
        return I(i4, 4294967296L);
    }

    public static final C1809f z() {
        C1809f c1809f = f12529h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.TouchApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(9.0f, 11.24f);
        c0948i.m(7.5f);
        c0948i.c(9.0f, 6.12f, 10.12f, 5.0f, 11.5f, 5.0f);
        c0948i.j(14.0f, 6.12f, 14.0f, 7.5f);
        c0948i.n(3.74f);
        c0948i.d(1.21f, -0.81f, 2.0f, -2.18f, 2.0f, -3.74f);
        c0948i.c(16.0f, 5.01f, 13.99f, 3.0f, 11.5f, 3.0f);
        c0948i.j(7.0f, 5.01f, 7.0f, 7.5f);
        c0948i.c(7.0f, 9.06f, 7.79f, 10.43f, 9.0f, 11.24f);
        c0948i.b();
        c0948i.i(18.84f, 15.87f);
        c0948i.h(-4.54f, -2.26f);
        c0948i.d(-0.17f, -0.07f, -0.35f, -0.11f, -0.54f, -0.11f);
        c0948i.e(13.0f);
        c0948i.n(-6.0f);
        c0948i.c(13.0f, 6.67f, 12.33f, 6.0f, 11.5f, 6.0f);
        c0948i.j(10.0f, 6.67f, 10.0f, 7.5f);
        c0948i.n(10.74f);
        c0948i.d(-3.6f, -0.76f, -3.54f, -0.75f, -3.67f, -0.75f);
        c0948i.d(-0.31f, 0.0f, -0.59f, 0.13f, -0.79f, 0.33f);
        c0948i.h(-0.79f, 0.8f);
        c0948i.h(4.94f, 4.94f);
        c0948i.c(9.96f, 23.83f, 10.34f, 24.0f, 10.75f, 24.0f);
        c0948i.f(6.79f);
        c0948i.d(0.75f, 0.0f, 1.33f, -0.55f, 1.44f, -1.28f);
        c0948i.h(0.75f, -5.27f);
        c0948i.d(0.01f, -0.07f, 0.02f, -0.14f, 0.02f, -0.2f);
        c0948i.c(19.75f, 16.63f, 19.37f, 16.09f, 18.84f, 15.87f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12529h = b4;
        return b4;
    }

    public abstract com.google.android.gms.internal.play_billing.I O(C1220a0 c1220a0);

    public abstract N R(C1220a0 c1220a0);

    public abstract void T(N n2, N n4);

    public abstract void U(N n2, Thread thread);

    public abstract boolean V(C1220a0 c1220a0, com.google.android.gms.internal.play_billing.I i4, com.google.android.gms.internal.play_billing.I i5);

    public abstract boolean W(O o4, Object obj, Object obj2);

    public abstract boolean X(O o4, N n2, N n4);
}
