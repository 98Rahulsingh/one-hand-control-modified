package h2;

import A2.A0;
import A2.AbstractC0057q;
import A2.B0;
import A2.C;
import A2.C0;
import A2.C0026a0;
import A2.C0028b0;
import A2.C0030c0;
import A2.C0032d0;
import A2.C0034e0;
import A2.C0036f0;
import A2.C0038g0;
import A2.C0040h0;
import A2.C0042i0;
import A2.C0044j0;
import A2.C0046k0;
import A2.C0048l0;
import A2.C0050m0;
import A2.C0052n0;
import A2.C0054o0;
import A2.C0056p0;
import A2.C0058q0;
import A2.C0059r0;
import A2.C0061s0;
import A2.C0063t0;
import A2.C0065u0;
import A2.C0067v0;
import A2.C0069w0;
import A2.C0071x0;
import A2.C0073y0;
import A2.C0075z0;
import A2.D;
import A2.D0;
import A2.E;
import A2.E0;
import A2.F;
import A2.F0;
import A2.G;
import A2.G0;
import A2.H0;
import A2.I;
import A2.I0;
import A2.J;
import A2.J0;
import A2.K;
import A2.K0;
import A2.L0;
import A2.M0;
import A2.N;
import A2.N0;
import A2.O;
import A2.O0;
import A2.P;
import A2.P0;
import A2.Q;
import A2.Q0;
import A2.R0;
import A2.S;
import A2.S0;
import A2.T;
import A2.T0;
import A2.U;
import A2.W0;
import A2.Y;
import A2.Z;
import B2.EnumC0104d;
import C2.s0;
import K2.AbstractC0605f;
import K2.C0539b;
import K2.C0556c;
import K2.C0573d;
import K2.U1;
import L1.C0948i;
import M0.L;
import M0.M;
import O1.n;
import O1.o;
import O1.p;
import O1.q;
import O1.t;
import P.AbstractC1015p0;
import P.V;
import P.X;
import R0.d;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import Y0.k;
import a.AbstractC1087a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.TypedValue;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b3.e;
import c2.C1198f;
import c3.i;
import com.google.android.gms.internal.play_billing.AbstractC1263p0;
import com.onehandcontrol.app.R;
import e0.C1311n;
import e0.InterfaceC1314q;
import h1.l;
import h2.AbstractC1382a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import k3.g;
import l0.C1490h;
import l0.C1503v;
import l0.W;
import o.C1601s;
import org.xmlpull.v1.XmlPullParserException;
import p2.AbstractC1686b;
import q0.AbstractC1736b;
import q0.C1735a;
import r0.AbstractC1800G;
import r0.AbstractC1805b;
import r0.C1802I;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1816m;
import r0.C1817n;
import r0.u;
import x.AbstractC2032c;

/* renamed from: h2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1382a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f16973a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f16974b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f16975c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f16976d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f16977e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f16978f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f16979g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f16980h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f16981i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f16982j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f16983k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f16984l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f16985m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f16986n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f16987o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f16988p;

    /* renamed from: q, reason: collision with root package name */
    public static C1809f f16989q;

    /* renamed from: r, reason: collision with root package name */
    public static Boolean f16990r;

    /* renamed from: s, reason: collision with root package name */
    public static Boolean f16991s;

    /* renamed from: t, reason: collision with root package name */
    public static Boolean f16992t;

    /* renamed from: u, reason: collision with root package name */
    public static Boolean f16993u;

    public static String A(int i4, int i5, String str) {
        if (i4 < 0) {
            return AbstractC1686b.D("%s (%s) must not be negative", str, Integer.valueOf(i4));
        }
        if (i5 >= 0) {
            return AbstractC1686b.D("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i4), Integer.valueOf(i5));
        }
        throw new IllegalArgumentException(U1.o("negative size: ", i5));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(T0 t02, boolean z3, boolean z4, InterfaceC1314q interfaceC1314q, s0 s0Var, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        s0 s0Var2;
        long j4;
        InterfaceC1314q interfaceC1314q3;
        s0 s0Var3;
        i.e(t02, "action");
        c1065p.X(660026713);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.f(t02) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c1065p.g(z4) ? 256 : 128;
        }
        int i8 = i5 & 8;
        if (i8 != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 2048 : 1024;
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else if ((i4 & 24576) == 0) {
                s0Var2 = s0Var;
                i6 |= c1065p.f(s0Var2) ? 16384 : 8192;
                if ((i6 & 9363) == 9362 || !c1065p.B()) {
                    InterfaceC1314q interfaceC1314q4 = i8 != 0 ? C1311n.f16513a : interfaceC1314q2;
                    s0 s0Var4 = i7 != 0 ? null : s0Var2;
                    Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
                    if (!z4) {
                        c1065p.V(-399521930);
                        j4 = C1503v.b(0.38f, ((V) c1065p.k(X.f13006a)).f12974s);
                        c1065p.p(false);
                    } else if (z3) {
                        c1065p.V(-399519830);
                        j4 = ((V) c1065p.k(X.f13006a)).f12956a;
                        c1065p.p(false);
                    } else {
                        c1065p.V(-399518221);
                        j4 = ((V) c1065p.k(X.f13006a)).f12974s;
                        c1065p.p(false);
                    }
                    c1065p.V(-399517233);
                    if (t02 instanceof B0) {
                        d(j4, c.m(interfaceC1314q4, 24), c1065p, 0);
                        c1065p.p(false);
                        C1058l0 t2 = c1065p.t();
                        if (t2 != null) {
                            t2.f14240d = new C0539b(t02, z3, z4, interfaceC1314q4, s0Var4, i4, i5, 0);
                            return;
                        }
                        return;
                    }
                    s0 s0Var5 = s0Var4;
                    c1065p.p(false);
                    c1065p.V(-399512601);
                    if (t02 instanceof D0) {
                        f(j4, c.m(interfaceC1314q4, 24), c1065p, 0);
                        c1065p.p(false);
                        C1058l0 t4 = c1065p.t();
                        if (t4 != null) {
                            t4.f14240d = new C0539b(t02, z3, z4, interfaceC1314q4, s0Var5, i4, i5, 1);
                            return;
                        }
                        return;
                    }
                    InterfaceC1314q interfaceC1314q5 = interfaceC1314q4;
                    c1065p.p(false);
                    AbstractC1015p0.b(q(t02, s0Var5, c1065p, 0), G2.b.g(t02, context), c.m(interfaceC1314q5, 24), j4, c1065p, 0, 0);
                    interfaceC1314q3 = interfaceC1314q5;
                    s0Var3 = s0Var5;
                } else {
                    c1065p.P();
                    interfaceC1314q3 = interfaceC1314q2;
                    s0Var3 = s0Var2;
                }
                C1058l0 t5 = c1065p.t();
                if (t5 != null) {
                    t5.f14240d = new C0539b(t02, z3, z4, interfaceC1314q3, s0Var3, i4, i5, 2);
                    return;
                }
                return;
            }
            s0Var2 = s0Var;
            if ((i6 & 9363) == 9362) {
            }
            if (i8 != 0) {
            }
            if (i7 != 0) {
            }
            Context context2 = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            if (!z4) {
            }
            c1065p.V(-399517233);
            if (t02 instanceof B0) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        s0Var2 = s0Var;
        if ((i6 & 9363) == 9362) {
        }
        if (i8 != 0) {
        }
        if (i7 != 0) {
        }
        Context context22 = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
        if (!z4) {
        }
        c1065p.V(-399517233);
        if (t02 instanceof B0) {
        }
    }

    public static final long b(float f4, float f5) {
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final void c(final W0 w02, final C c4, final InterfaceC1314q interfaceC1314q, final float f4, final long j4, C1065p c1065p, final int i4) {
        int i5;
        long j5;
        C1809f A3;
        i.e(c4, "side");
        c1065p.X(201251599);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(w02) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(c4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(interfaceC1314q) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.c(f4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            j5 = j4;
            i5 |= c1065p.e(j5) ? 16384 : 8192;
        } else {
            j5 = j4;
        }
        if ((i5 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.R();
            if ((i4 & 1) != 0 && !c1065p.z()) {
                c1065p.P();
            }
            c1065p.q();
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            switch (w02.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                    A3 = o.A();
                    break;
                case 4:
                case AbstractC2032c.f20468d /* 6 */:
                    A3 = t.l();
                    break;
                case AbstractC2032c.f20470f /* 5 */:
                case 7:
                    A3 = o.q();
                    break;
                case 8:
                case AbstractC2032c.f20469e /* 10 */:
                    A3 = p.f12551m;
                    if (A3 == null) {
                        C1808e c1808e = new C1808e("Rounded.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i6 = AbstractC1800G.f19218a;
                        W w3 = new W(C1503v.f17819b);
                        C0948i v3 = AbstractC0057q.v(14.71f, 15.88f, 10.83f, 12.0f);
                        v3.h(3.88f, -3.88f);
                        v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        v3.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        v3.g(8.71f, 11.3f);
                        v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                        v3.h(4.59f, 4.59f);
                        v3.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                        v3.d(0.38f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
                        v3.b();
                        C1808e.a(c1808e, v3.f11987e, 0, w3);
                        A3 = c1808e.b();
                        p.f12551m = A3;
                        break;
                    }
                    break;
                case AbstractC2032c.f20467c /* 9 */:
                case 11:
                    A3 = q.f12567l;
                    if (A3 == null) {
                        C1808e c1808e2 = new C1808e("Rounded.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i7 = AbstractC1800G.f19218a;
                        W w4 = new W(C1503v.f17819b);
                        C0948i v4 = AbstractC0057q.v(9.29f, 15.88f, 13.17f, 12.0f);
                        v4.g(9.29f, 8.12f);
                        v4.d(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                        v4.d(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                        v4.h(4.59f, 4.59f);
                        v4.d(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                        v4.g(10.7f, 17.3f);
                        v4.d(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                        v4.d(-0.38f, -0.39f, -0.39f, -1.03f, 0.0f, -1.42f);
                        v4.b();
                        C1808e.a(c1808e2, v4.f11987e, 0, w4);
                        A3 = c1808e2.b();
                        q.f12567l = A3;
                        break;
                    }
                    break;
                case 12:
                case 13:
                    int ordinal = c4.ordinal();
                    if (ordinal == 0) {
                        A3 = AbstractC1686b.l();
                        break;
                    } else if (ordinal == 1) {
                        A3 = v0.c.r();
                        break;
                    } else if (ordinal == 2) {
                        A3 = o.q();
                        break;
                    } else {
                        if (ordinal != 3) {
                            throw new H1.c();
                        }
                        A3 = t.l();
                        break;
                    }
                case 14:
                case AbstractC2032c.f20471g /* 15 */:
                    int ordinal2 = c4.ordinal();
                    if (ordinal2 == 0) {
                        A3 = t.f12587m;
                        if (A3 == null) {
                            C1808e c1808e3 = new C1808e("Rounded.NorthEast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i8 = AbstractC1800G.f19218a;
                            W w5 = new W(C1503v.f17819b);
                            C0948i v5 = AbstractC0057q.v(9.0f, 6.0f, 9.0f, 6.0f);
                            v5.d(0.0f, 0.56f, 0.45f, 1.0f, 1.0f, 1.0f);
                            v5.f(5.59f);
                            v5.g(4.7f, 17.89f);
                            v5.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            v5.f(0.0f);
                            v5.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            v5.g(17.0f, 8.41f);
                            v5.m(14.0f);
                            v5.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                            v5.e(18.0f);
                            v5.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            v5.m(6.0f);
                            v5.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                            v5.e(10.0f);
                            v5.c(9.45f, 5.0f, 9.0f, 5.45f, 9.0f, 6.0f);
                            v5.b();
                            C1808e.a(c1808e3, v5.f11987e, 0, w5);
                            A3 = c1808e3.b();
                            t.f12587m = A3;
                            break;
                        }
                    } else if (ordinal2 == 1) {
                        A3 = AbstractC1087a.f14875l;
                        if (A3 == null) {
                            C1808e c1808e4 = new C1808e("Rounded.NorthWest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i9 = AbstractC1800G.f19218a;
                            W w6 = new W(C1503v.f17819b);
                            C0948i v6 = AbstractC0057q.v(6.0f, 15.0f, 6.0f, 15.0f);
                            v6.d(0.56f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            v6.m(8.41f);
                            v6.g(17.89f, 19.3f);
                            v6.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            v6.h(0.0f, 0.0f);
                            v6.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            v6.g(8.41f, 7.0f);
                            v6.e(14.0f);
                            v6.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            v6.m(6.0f);
                            v6.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                            v6.e(6.0f);
                            v6.c(5.45f, 5.0f, 5.0f, 5.45f, 5.0f, 6.0f);
                            v6.m(14.0f);
                            v6.c(5.0f, 14.55f, 5.45f, 15.0f, 6.0f, 15.0f);
                            v6.b();
                            C1808e.a(c1808e4, v6.f11987e, 0, w6);
                            A3 = c1808e4.b();
                            AbstractC1087a.f14875l = A3;
                            break;
                        }
                    } else if (ordinal2 == 2) {
                        A3 = o.q();
                        break;
                    } else {
                        if (ordinal2 != 3) {
                            throw new H1.c();
                        }
                        A3 = t.l();
                        break;
                    }
                    break;
                case 16:
                case 17:
                    int ordinal3 = c4.ordinal();
                    if (ordinal3 == 0) {
                        A3 = e3.a.f16639r;
                        if (A3 == null) {
                            C1808e c1808e5 = new C1808e("Rounded.SouthEast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = AbstractC1800G.f19218a;
                            W w7 = new W(C1503v.f17819b);
                            C0948i v7 = AbstractC0057q.v(18.0f, 9.0f, 18.0f, 9.0f);
                            v7.d(-0.56f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            v7.n(5.59f);
                            v7.g(6.12f, 4.7f);
                            v7.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            v7.h(0.0f, 0.0f);
                            v7.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            v7.g(15.59f, 17.0f);
                            v7.e(10.0f);
                            v7.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            v7.m(18.0f);
                            v7.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                            v7.e(18.0f);
                            v7.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            v7.m(10.0f);
                            v7.c(19.0f, 9.45f, 18.55f, 9.0f, 18.0f, 9.0f);
                            v7.b();
                            C1808e.a(c1808e5, v7.f11987e, 0, w7);
                            A3 = c1808e5.b();
                            e3.a.f16639r = A3;
                            break;
                        }
                    } else if (ordinal3 == 1) {
                        A3 = f16988p;
                        if (A3 == null) {
                            C1808e c1808e6 = new C1808e("Rounded.SouthWest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = AbstractC1800G.f19218a;
                            W w8 = new W(C1503v.f17819b);
                            C0948i v8 = AbstractC0057q.v(15.0f, 18.0f, 15.0f, 18.0f);
                            v8.d(0.0f, -0.56f, -0.45f, -1.0f, -1.0f, -1.0f);
                            v8.e(8.41f);
                            v8.g(19.3f, 6.11f);
                            v8.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            v8.h(0.0f, 0.0f);
                            v8.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            v8.g(7.0f, 15.59f);
                            v8.m(10.0f);
                            v8.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                            v8.e(6.0f);
                            v8.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                            v8.m(18.0f);
                            v8.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                            v8.e(14.0f);
                            v8.c(14.55f, 19.0f, 15.0f, 18.55f, 15.0f, 18.0f);
                            v8.b();
                            C1808e.a(c1808e6, v8.f11987e, 0, w8);
                            A3 = c1808e6.b();
                            f16988p = A3;
                            break;
                        }
                    } else if (ordinal3 == 2) {
                        A3 = o.q();
                        break;
                    } else {
                        if (ordinal3 != 3) {
                            throw new H1.c();
                        }
                        A3 = t.l();
                        break;
                    }
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                    int ordinal4 = c4.ordinal();
                    if (ordinal4 == 0) {
                        A3 = AbstractC1686b.l();
                        break;
                    } else if (ordinal4 == 1) {
                        A3 = v0.c.r();
                        break;
                    } else if (ordinal4 == 2) {
                        A3 = o.q();
                        break;
                    } else {
                        if (ordinal4 != 3) {
                            throw new H1.c();
                        }
                        A3 = t.l();
                        break;
                    }
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                    A3 = AbstractC1087a.u();
                    break;
                default:
                    throw new H1.c();
            }
            AbstractC1015p0.b(A3, G2.b.j(w02, context, c4), c.m(interfaceC1314q, f4), j5, c1065p, (i5 >> 3) & 7168, 0);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new e() { // from class: K2.e
                @Override // b3.e
                public final Object l(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int b02 = C1041d.b0(i4 | 1);
                    A2.W0 w03 = A2.W0.this;
                    float f5 = f4;
                    long j6 = j4;
                    AbstractC1382a.c(w03, c4, interfaceC1314q, f5, j6, (C1065p) obj, b02);
                    return N2.n.f12357a;
                }
            };
        }
    }

    public static final void d(long j4, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        c1065p.X(-939813466);
        int i5 = (c1065p.e(j4) ? 4 : 2) | i4 | (c1065p.f(interfaceC1314q) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(514288723);
            boolean z3 = (i5 & 14) == 4;
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new C0556c(j4, 0);
                c1065p.f0(K);
            }
            c1065p.p(false);
            l.a(interfaceC1314q, (b3.c) K, c1065p, (i5 >> 3) & 14);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0573d(j4, interfaceC1314q, i4, 0);
        }
    }

    public static final long e(int i4, int i5) {
        if (i4 < 0) {
            throw new IllegalArgumentException(("start cannot be negative. [start: " + i4 + ", end: " + i5 + ']').toString());
        }
        if (i5 >= 0) {
            long j4 = (i5 & 4294967295L) | (i4 << 32);
            int i6 = L.f12182c;
            return j4;
        }
        throw new IllegalArgumentException(("end cannot be negative. [start: " + i4 + ", end: " + i5 + ']').toString());
    }

    public static final void f(long j4, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        c1065p.X(-1073410546);
        int i5 = (c1065p.e(j4) ? 4 : 2) | i4 | (c1065p.f(interfaceC1314q) ? 32 : 16);
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            c1065p.V(-2058789321);
            boolean z3 = (i5 & 14) == 4;
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                K = new C0556c(j4, 1);
                c1065p.f0(K);
            }
            c1065p.p(false);
            l.a(interfaceC1314q, (b3.c) K, c1065p, (i5 >> 3) & 14);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0573d(j4, interfaceC1314q, i4, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(XmlResourceParser xmlResourceParser, Throwable th) {
        boolean isTerminated;
        if (th != null) {
            try {
                AbstractC0057q.t(xmlResourceParser);
                return;
            } catch (Throwable th2) {
                p.h(th, th2);
                return;
            }
        }
        if (xmlResourceParser instanceof AutoCloseable) {
            xmlResourceParser.close();
            return;
        }
        if (!(xmlResourceParser instanceof ExecutorService)) {
            if (xmlResourceParser instanceof TypedArray) {
                ((TypedArray) xmlResourceParser).recycle();
                return;
            } else if (xmlResourceParser instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) xmlResourceParser).release();
                return;
            } else {
                if (!(xmlResourceParser instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) xmlResourceParser).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) xmlResourceParser;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static final long h(long j4, int i4) {
        int i5 = L.f12182c;
        int i6 = (int) (j4 >> 32);
        int f4 = h3.e.f(i6, 0, i4);
        int i7 = (int) (4294967295L & j4);
        int f5 = h3.e.f(i7, 0, i4);
        return (f4 == i6 && f5 == i7) ? j4 : e(f4, f5);
    }

    public static final R0.e i(Context context) {
        C1198f c1198f = new C1198f();
        context.getApplicationContext();
        return new R0.e(c1198f, new R0.a(Build.VERSION.SDK_INT >= 31 ? R0.l.f14053a.a(context) : 0));
    }

    public static H.b j(H.b bVar, k kVar, M m4, Y0.b bVar2, d dVar) {
        if (bVar != null && kVar == bVar.f2854a && i.a(m4, bVar.f2855b) && bVar2.d() == bVar.f2856c.f14795e && dVar == bVar.f2857d) {
            return bVar;
        }
        H.b bVar3 = H.b.f2853h;
        if (bVar3 != null && kVar == bVar3.f2854a && i.a(m4, bVar3.f2855b) && bVar2.d() == bVar3.f2856c.f14795e && dVar == bVar3.f2857d) {
            return bVar3;
        }
        H.b bVar4 = new H.b(kVar, AbstractC1686b.w(m4, kVar), new Y0.c(bVar2.d(), bVar2.v()), dVar);
        H.b.f2853h = bVar4;
        return bVar4;
    }

    public static final C1809f k() {
        C1809f c1809f = f16982j;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.BrightnessLow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(20.0f, 15.31f, 1.9f, -1.9f);
        e4.d(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        e4.g(20.0f, 8.69f);
        e4.m(6.0f);
        e4.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        e4.f(-2.69f);
        e4.h(-1.9f, -1.9f);
        e4.d(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        e4.g(8.69f, 4.0f);
        e4.e(6.0f);
        e4.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        e4.n(2.69f);
        e4.h(-1.9f, 1.9f);
        e4.d(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        e4.h(1.9f, 1.9f);
        e4.m(18.0f);
        e4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        e4.f(2.69f);
        e4.h(1.9f, 1.9f);
        e4.d(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        e4.h(1.9f, -1.9f);
        e4.e(18.0f);
        e4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        e4.n(-2.69f);
        e4.b();
        e4.i(12.0f, 18.0f);
        e4.d(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        e4.k(2.69f, -6.0f, 6.0f, -6.0f);
        e4.k(6.0f, 2.69f, 6.0f, 6.0f);
        e4.k(-2.69f, 6.0f, -6.0f, 6.0f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16982j = b4;
        return b4;
    }

    public static final C1809f l() {
        C1809f c1809f = f16976d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(9.0f, 16.17f));
        arrayList.add(new C1816m(4.83f, 12.0f));
        arrayList.add(new u(-1.42f, 1.41f));
        arrayList.add(new C1816m(9.0f, 19.0f));
        arrayList.add(new C1816m(21.0f, 7.0f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f16976d = b4;
        return b4;
    }

    public static final C1809f m() {
        C1809f c1809f = f16977e;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(12.0f, 8.0f));
        arrayList.add(new u(-6.0f, 6.0f));
        arrayList.add(new u(1.41f, 1.41f));
        arrayList.add(new C1816m(12.0f, 10.83f));
        arrayList.add(new u(4.59f, 4.58f));
        arrayList.add(new C1816m(18.0f, 14.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f16977e = b4;
        return b4;
    }

    public static final C1809f n() {
        C1809f c1809f = f16979g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(17.65f, 6.35f);
        d4.c(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        d4.d(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        d4.k(3.57f, 8.0f, 7.99f, 8.0f);
        d4.d(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        d4.f(-2.08f);
        d4.d(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        d4.d(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        d4.k(2.69f, -6.0f, 6.0f, -6.0f);
        d4.d(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        d4.g(13.0f, 11.0f);
        d4.f(7.0f);
        d4.m(4.0f);
        d4.h(-2.35f, 2.35f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16979g = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f16989q;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.ViewSidebar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(15.0f, 20.0f);
        c0948i.e(3.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        c0948i.m(5.0f);
        c0948i.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        c0948i.f(12.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c0948i.n(14.0f);
        c0948i.c(16.0f, 19.55f, 15.55f, 20.0f, 15.0f, 20.0f);
        c0948i.b();
        c0948i.i(19.0f, 8.0f);
        c0948i.f(2.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.m(5.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(-2.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(2.0f);
        c0948i.c(18.0f, 7.55f, 18.45f, 8.0f, 19.0f, 8.0f);
        c0948i.b();
        c0948i.i(19.0f, 20.0f);
        c0948i.f(2.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(-2.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(-2.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(2.0f);
        c0948i.c(18.0f, 19.55f, 18.45f, 20.0f, 19.0f, 20.0f);
        c0948i.b();
        c0948i.i(19.0f, 14.0f);
        c0948i.f(2.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(-2.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.f(-2.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(2.0f);
        c0948i.c(18.0f, 13.55f, 18.45f, 14.0f, 19.0f, 14.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16989q = b4;
        return b4;
    }

    public static final C1809f p() {
        C1809f c1809f = f16981i;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 9.0f);
        c0948i.n(6.0f);
        c0948i.f(4.0f);
        c0948i.h(5.0f, 5.0f);
        c0948i.g(12.0f, 4.0f);
        c0948i.g(7.0f, 9.0f);
        c0948i.g(3.0f, 9.0f);
        c0948i.b();
        c0948i.i(16.5f, 12.0f);
        c0948i.d(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        c0948i.n(8.05f);
        c0948i.d(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        c0948i.b();
        c0948i.i(14.0f, 3.23f);
        c0948i.n(2.06f);
        c0948i.d(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
        c0948i.k(-2.11f, 5.85f, -5.0f, 6.71f);
        c0948i.n(2.06f);
        c0948i.d(4.01f, -0.91f, 7.0f, -4.49f, 7.0f, -8.77f);
        c0948i.k(-2.99f, -7.86f, -7.0f, -8.77f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f16981i = b4;
        return b4;
    }

    public static final C1809f q(T0 t02, s0 s0Var, C1065p c1065p, int i4) {
        C1809f o4;
        i.e(t02, "<this>");
        c1065p.V(-1524794582);
        s0 s0Var2 = (i4 & 1) != 0 ? null : s0Var;
        if (t02.equals(C0028b0.f335f)) {
            o4 = q.f12569n;
            if (o4 == null) {
                C1808e c1808e = new C1808e("Rounded.RemoveCircleOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i5 = AbstractC1800G.f19218a;
                W w3 = new W(C1503v.f17819b);
                C0948i d4 = AbstractC0057q.d(7.0f, 12.0f);
                d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                d4.f(8.0f);
                d4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                d4.k(-0.45f, -1.0f, -1.0f, -1.0f);
                d4.g(8.0f, 11.0f);
                d4.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                d4.b();
                d4.i(12.0f, 2.0f);
                d4.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                d4.k(4.48f, 10.0f, 10.0f, 10.0f);
                d4.k(10.0f, -4.48f, 10.0f, -10.0f);
                d4.j(17.52f, 2.0f, 12.0f, 2.0f);
                d4.b();
                d4.i(12.0f, 20.0f);
                d4.d(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
                d4.k(3.59f, -8.0f, 8.0f, -8.0f);
                d4.k(8.0f, 3.59f, 8.0f, 8.0f);
                d4.k(-3.59f, 8.0f, -8.0f, 8.0f);
                d4.b();
                C1808e.a(c1808e, d4.f11987e, 0, w3);
                o4 = c1808e.b();
                q.f12569n = o4;
            }
        } else if (t02.equals(D.f224f)) {
            o4 = v0.c.f20283a;
            if (o4 == null) {
                C1808e c1808e2 = new C1808e("AutoMirrored.Rounded.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i6 = AbstractC1800G.f19218a;
                W w4 = new W(C1503v.f17819b);
                C0948i c0948i = new C0948i(4);
                c0948i.i(19.0f, 11.0f);
                c0948i.e(7.83f);
                c0948i.h(4.88f, -4.88f);
                c0948i.d(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
                c0948i.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                c0948i.h(-6.59f, 6.59f);
                c0948i.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                c0948i.h(6.59f, 6.59f);
                c0948i.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                c0948i.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                c0948i.g(7.83f, 13.0f);
                c0948i.e(19.0f);
                c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
                c0948i.b();
                C1808e.a(c1808e2, c0948i.f11987e, 0, w4);
                o4 = c1808e2.b();
                v0.c.f20283a = o4;
            }
        } else if (t02.equals(O.f247f)) {
            o4 = O1.a.f12488k;
            if (o4 == null) {
                C1808e c1808e3 = new C1808e("Rounded.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i7 = AbstractC1800G.f19218a;
                W w5 = new W(C1503v.f17819b);
                C0948i c0948i2 = new C0948i(4);
                c0948i2.i(10.0f, 19.0f);
                c0948i2.n(-5.0f);
                c0948i2.f(4.0f);
                c0948i2.n(5.0f);
                c0948i2.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                c0948i2.f(3.0f);
                c0948i2.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                c0948i2.n(-7.0f);
                c0948i2.f(1.7f);
                c0948i2.d(0.46f, 0.0f, 0.68f, -0.57f, 0.33f, -0.87f);
                c0948i2.g(12.67f, 3.6f);
                c0948i2.d(-0.38f, -0.34f, -0.96f, -0.34f, -1.34f, 0.0f);
                c0948i2.h(-8.36f, 7.53f);
                c0948i2.d(-0.34f, 0.3f, -0.13f, 0.87f, 0.33f, 0.87f);
                c0948i2.e(5.0f);
                c0948i2.n(7.0f);
                c0948i2.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                c0948i2.f(3.0f);
                c0948i2.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                c0948i2.b();
                C1808e.a(c1808e3, c0948i2.f11987e, 0, w5);
                o4 = c1808e3.b();
                O1.a.f12488k = o4;
            }
        } else if (t02.equals(C0052n0.f430f)) {
            o4 = t.f12584j;
            if (o4 == null) {
                C1808e c1808e4 = new C1808e("Rounded.CropSquare", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i8 = AbstractC1800G.f19218a;
                W w6 = new W(C1503v.f17819b);
                C0948i v3 = AbstractC0057q.v(18.0f, 4.0f, 6.0f, 4.0f);
                v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                v3.n(12.0f);
                v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                v3.f(12.0f);
                v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                v3.g(20.0f, 6.0f);
                v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                AbstractC0057q.m(v3, 17.0f, 18.0f, 7.0f, 18.0f);
                v3.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                v3.g(6.0f, 7.0f);
                v3.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                v3.f(10.0f);
                v3.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                v3.n(10.0f);
                v3.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                v3.b();
                C1808e.a(c1808e4, v3.f11987e, 0, w6);
                o4 = c1808e4.b();
                t.f12584j = o4;
            }
        } else if (t02.equals(C0048l0.f421f)) {
            o4 = v0.c.o();
        } else if (t02.equals(C0034e0.f362f)) {
            o4 = e3.a.z();
        } else if (t02.equals(C0050m0.f426f)) {
            o4 = q.u();
        } else if (t02.equals(A2.L.f241f)) {
            o4 = f16986n;
            if (o4 == null) {
                C1808e c1808e5 = new C1808e("Rounded.NotificationsOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i9 = AbstractC1800G.f19218a;
                W w7 = new W(C1503v.f17819b);
                C0948i d5 = AbstractC0057q.d(12.0f, 22.0f);
                d5.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                d5.f(-4.0f);
                d5.d(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                d5.b();
                d5.i(18.0f, 11.0f);
                d5.d(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
                d5.g(13.5f, 4.0f);
                d5.d(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                d5.k(-1.5f, 0.67f, -1.5f, 1.5f);
                d5.n(0.68f);
                d5.d(-0.24f, 0.06f, -0.47f, 0.15f, -0.69f, 0.23f);
                d5.g(18.0f, 13.1f);
                d5.g(18.0f, 11.0f);
                d5.b();
                d5.i(5.41f, 3.35f);
                d5.g(4.0f, 4.76f);
                d5.h(2.81f, 2.81f);
                d5.c(6.29f, 8.57f, 6.0f, 9.73f, 6.0f, 11.0f);
                d5.n(5.0f);
                d5.h(-1.29f, 1.29f);
                d5.d(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
                d5.f(12.83f);
                d5.h(1.74f, 1.74f);
                d5.h(1.41f, -1.41f);
                d5.g(5.41f, 3.35f);
                d5.b();
                C1808e.a(c1808e5, d5.f11987e, 0, w7);
                o4 = c1808e5.b();
                f16986n = o4;
            }
        } else if (t02.equals(C0046k0.f415f)) {
            o4 = o.f12536o;
            if (o4 == null) {
                C1808e c1808e6 = new C1808e("Rounded.PowerSettingsNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i10 = AbstractC1800G.f19218a;
                W w8 = new W(C1503v.f17819b);
                C0948i d6 = AbstractC0057q.d(12.0f, 3.0f);
                d6.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                d6.n(8.0f);
                d6.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                d6.k(1.0f, -0.45f, 1.0f, -1.0f);
                d6.g(13.0f, 4.0f);
                d6.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                d6.b();
                d6.i(17.14f, 5.86f);
                d6.d(-0.39f, 0.39f, -0.38f, 1.0f, -0.01f, 1.39f);
                d6.d(1.13f, 1.2f, 1.83f, 2.8f, 1.87f, 4.57f);
                d6.d(0.09f, 3.83f, -3.08f, 7.13f, -6.91f, 7.17f);
                d6.c(8.18f, 19.05f, 5.0f, 15.9f, 5.0f, 12.0f);
                d6.d(0.0f, -1.84f, 0.71f, -3.51f, 1.87f, -4.76f);
                d6.d(0.37f, -0.39f, 0.37f, -1.0f, -0.01f, -1.38f);
                d6.d(-0.4f, -0.4f, -1.05f, -0.39f, -1.43f, 0.02f);
                d6.c(3.98f, 7.42f, 3.07f, 9.47f, 3.0f, 11.74f);
                d6.d(-0.14f, 4.88f, 3.83f, 9.1f, 8.71f, 9.25f);
                d6.d(5.1f, 0.16f, 9.29f, -3.93f, 9.29f, -9.0f);
                d6.d(0.0f, -2.37f, -0.92f, -4.51f, -2.42f, -6.11f);
                d6.d(-0.38f, -0.41f, -1.04f, -0.42f, -1.44f, -0.02f);
                d6.b();
                C1808e.a(c1808e6, d6.f11987e, 0, w8);
                o4 = c1808e6.b();
                o.f12536o = o4;
            }
        } else if (t02.equals(J.f237f)) {
            o4 = n.f12516q;
            if (o4 == null) {
                C1808e c1808e7 = new C1808e("Rounded.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i11 = AbstractC1800G.f19218a;
                W w9 = new W(C1503v.f17819b);
                C0948i d7 = AbstractC0057q.d(12.0f, 2.0f);
                d7.c(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                d7.k(4.48f, 10.0f, 10.0f, 10.0f);
                d7.k(10.0f, -4.48f, 10.0f, -10.0f);
                d7.j(17.52f, 2.0f, 12.0f, 2.0f);
                d7.b();
                d7.i(12.0f, 17.0f);
                d7.d(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                d7.n(-4.0f);
                d7.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                d7.k(1.0f, 0.45f, 1.0f, 1.0f);
                d7.n(4.0f);
                d7.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                d7.b();
                d7.i(13.0f, 9.0f);
                d7.f(-2.0f);
                d7.g(11.0f, 7.0f);
                d7.f(2.0f);
                d7.n(2.0f);
                d7.b();
                C1808e.a(c1808e7, d7.f11987e, 0, w9);
                o4 = c1808e7.b();
                n.f12516q = o4;
            }
        } else if (t02.equals(C0061s0.f452f)) {
            o4 = v0.c.f20296n;
            if (o4 == null) {
                C1808e c1808e8 = new C1808e("Rounded.Screenshot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = AbstractC1800G.f19218a;
                W w10 = new W(C1503v.f17819b);
                C0948i v4 = AbstractC0057q.v(17.0f, 1.01f, 7.0f, 1.0f);
                v4.c(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
                v4.n(18.0f);
                v4.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                v4.f(10.0f);
                v4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                v4.m(3.0f);
                v4.c(19.0f, 1.9f, 18.1f, 1.01f, 17.0f, 1.01f);
                v4.b();
                v4.i(17.0f, 18.0f);
                v4.e(7.0f);
                v4.m(6.0f);
                v4.f(10.0f);
                v4.m(18.0f);
                v4.b();
                v4.i(9.5f, 8.5f);
                v4.f(1.75f);
                v4.c(11.66f, 8.5f, 12.0f, 8.16f, 12.0f, 7.75f);
                v4.n(0.0f);
                v4.c(12.0f, 7.34f, 11.66f, 7.0f, 11.25f, 7.0f);
                v4.f(-2.5f);
                v4.c(8.34f, 7.0f, 8.0f, 7.34f, 8.0f, 7.75f);
                v4.n(2.5f);
                v4.c(8.0f, 10.66f, 8.34f, 11.0f, 8.75f, 11.0f);
                v4.f(0.0f);
                v4.d(0.41f, 0.0f, 0.75f, -0.34f, 0.75f, -0.75f);
                v4.m(8.5f);
                v4.b();
                v4.i(12.75f, 17.0f);
                v4.f(2.5f);
                v4.d(0.41f, 0.0f, 0.75f, -0.34f, 0.75f, -0.75f);
                v4.n(-2.5f);
                v4.d(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
                v4.f(0.0f);
                v4.d(-0.41f, 0.0f, -0.75f, 0.34f, -0.75f, 0.75f);
                v4.n(1.75f);
                v4.f(-1.75f);
                v4.d(-0.41f, 0.0f, -0.75f, 0.34f, -0.75f, 0.75f);
                v4.h(0.0f, 0.0f);
                v4.c(12.0f, 16.66f, 12.34f, 17.0f, 12.75f, 17.0f);
                v4.b();
                C1808e.a(c1808e8, v4.f11987e, 0, w10);
                o4 = c1808e8.b();
                v0.c.f20296n = o4;
            }
        } else if (t02.equals(S.f258f)) {
            o4 = v0.c.f20294l;
            if (o4 == null) {
                C1808e c1808e9 = new C1808e("Rounded.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i13 = AbstractC1800G.f19218a;
                W w11 = new W(C1503v.f17819b);
                C0948i c0948i3 = new C0948i(4);
                c0948i3.i(18.0f, 8.0f);
                c0948i3.f(-1.0f);
                c0948i3.g(17.0f, 6.0f);
                c0948i3.d(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                c0948i3.j(7.0f, 3.24f, 7.0f, 6.0f);
                c0948i3.n(2.0f);
                c0948i3.g(6.0f, 8.0f);
                c0948i3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                c0948i3.n(10.0f);
                c0948i3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                c0948i3.f(12.0f);
                c0948i3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                c0948i3.g(20.0f, 10.0f);
                c0948i3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                c0948i3.b();
                c0948i3.i(12.0f, 17.0f);
                c0948i3.d(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                c0948i3.k(0.9f, -2.0f, 2.0f, -2.0f);
                c0948i3.k(2.0f, 0.9f, 2.0f, 2.0f);
                c0948i3.k(-0.9f, 2.0f, -2.0f, 2.0f);
                AbstractC0057q.m(c0948i3, 9.0f, 8.0f, 9.0f, 6.0f);
                c0948i3.d(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
                c0948i3.k(3.0f, 1.34f, 3.0f, 3.0f);
                c0948i3.n(2.0f);
                c0948i3.g(9.0f, 8.0f);
                c0948i3.b();
                C1808e.a(c1808e9, c0948i3.f11987e, 0, w11);
                o4 = c1808e9.b();
                v0.c.f20294l = o4;
            }
        } else if (t02.equals(P0.f250f)) {
            o4 = n.f12517r;
            if (o4 == null) {
                C1808e c1808e10 = new C1808e("Rounded.Mic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i14 = AbstractC1800G.f19218a;
                W w12 = new W(C1503v.f17819b);
                C0948i d8 = AbstractC0057q.d(12.0f, 14.0f);
                d8.d(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                d8.g(15.0f, 5.0f);
                d8.d(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
                d8.j(9.0f, 3.34f, 9.0f, 5.0f);
                d8.n(6.0f);
                d8.d(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
                d8.b();
                d8.i(17.91f, 11.0f);
                d8.d(-0.49f, 0.0f, -0.9f, 0.36f, -0.98f, 0.85f);
                d8.c(16.52f, 14.2f, 14.47f, 16.0f, 12.0f, 16.0f);
                d8.k(-4.52f, -1.8f, -4.93f, -4.15f);
                d8.d(-0.08f, -0.49f, -0.49f, -0.85f, -0.98f, -0.85f);
                d8.d(-0.61f, 0.0f, -1.09f, 0.54f, -1.0f, 1.14f);
                d8.d(0.49f, 3.0f, 2.89f, 5.35f, 5.91f, 5.78f);
                d8.g(11.0f, 20.0f);
                d8.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                d8.k(1.0f, -0.45f, 1.0f, -1.0f);
                d8.n(-2.08f);
                d8.d(3.02f, -0.43f, 5.42f, -2.78f, 5.91f, -5.78f);
                d8.d(0.1f, -0.6f, -0.39f, -1.14f, -1.0f, -1.14f);
                d8.b();
                C1808e.a(c1808e10, d8.f11987e, 0, w12);
                o4 = c1808e10.b();
                n.f12517r = o4;
            }
        } else if (t02.equals(N.f245f)) {
            o4 = q.o();
        } else if (t02.equals(C0059r0.f448f)) {
            Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            Resources x3 = AbstractC1686b.x(c1065p);
            Resources.Theme theme = context.getTheme();
            boolean f4 = c1065p.f(x3.getConfiguration()) | c1065p.d(R.drawable.ic_quick_settings_extra_dim) | c1065p.f(x3) | c1065p.f(theme);
            Object K = c1065p.K();
            if (f4 || K == C1057l.f14236a) {
                TypedValue typedValue = new TypedValue();
                x3.getValue(R.drawable.ic_quick_settings_extra_dim, typedValue, true);
                XmlResourceParser xml = x3.getXml(R.drawable.ic_quick_settings_extra_dim);
                int next = xml.next();
                for (int i15 = 1; next != 2 && next != i15; i15 = 1) {
                    next = xml.next();
                }
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                K = O1.a.C(theme, x3, xml, typedValue.changingConfigurations).f3146a;
                c1065p.f0(K);
            }
            o4 = (C1809f) K;
        } else if (t02.equals(I0.f236f)) {
            o4 = AbstractC1686b.q();
        } else if (t02.equals(L0.f242f)) {
            o4 = e3.a.w();
        } else if (t02.equals(C0044j0.f409f)) {
            o4 = q.k();
        } else if (t02.equals(I.f235f)) {
            o4 = p.n();
        } else if (t02.equals(C0065u0.f463f)) {
            o4 = n.r();
        } else if (t02.equals(E0.f227f)) {
            o4 = o.t();
        } else if (t02.equals(C0036f0.f371f)) {
            o4 = v0.c.h();
        } else if (t02.equals(G0.f231f)) {
            o4 = o.A();
        } else if (t02.equals(C0042i0.f396f)) {
            o4 = O1.a.y();
        } else if (t02.equals(C0063t0.f459f)) {
            o4 = (s0Var2 == null ? -1 : AbstractC0605f.f9556a[s0Var2.ordinal()]) == 1 ? t.r() : AbstractC1087a.B();
        } else if (t02.equals(K.f239f)) {
            o4 = n.s();
        } else if (t02.equals(S0.f259f)) {
            o4 = t.s();
        } else if (i.a(t02, Q0.f256f)) {
            o4 = p.u();
        } else if (i.a(t02, R0.f257f)) {
            o4 = e3.a.x();
        } else if (i.a(t02, G.f230f)) {
            o4 = e3.a.v();
        } else if (i.a(t02, E.f226f)) {
            o4 = k();
        } else if (i.a(t02, K0.f240f)) {
            o4 = AbstractC1087a.s();
        } else if (i.a(t02, F.f228f)) {
            o4 = e3.a.v();
        } else if (i.a(t02, C0040h0.f386f)) {
            o4 = e3.a.x();
        } else if (i.a(t02, C0026a0.f332f)) {
            o4 = q.w();
        } else if (i.a(t02, Z.f326f)) {
            o4 = t.s();
        } else if (i.a(t02, Y.f321f)) {
            o4 = p.u();
        } else if (i.a(t02, C0056p0.f443f)) {
            o4 = AbstractC1087a.x();
        } else if (i.a(t02, C0054o0.f440f)) {
            o4 = AbstractC1087a.x();
        } else if (i.a(t02, C0032d0.f356f)) {
            o4 = e3.a.z();
        } else if (i.a(t02, C0030c0.f349f)) {
            o4 = e3.a.z();
        } else if (i.a(t02, C0069w0.f467f)) {
            o4 = n.o();
        } else if (i.a(t02, U.f266f)) {
            o4 = O1.a.v();
        } else if (i.a(t02, T.f260f)) {
            o4 = t.o();
        } else if (i.a(t02, A2.V.f269f)) {
            o4 = AbstractC1087a.y();
        } else if (i.a(t02, A2.X.f318f)) {
            o4 = AbstractC1686b.r();
        } else if (i.a(t02, A2.W.f278f)) {
            o4 = v0.c.o();
        } else if (i.a(t02, N0.f246f)) {
            o4 = q.r();
        } else if (i.a(t02, O0.f248f)) {
            o4 = n.t();
        } else if (i.a(t02, J0.f238f)) {
            o4 = q.j();
        } else if (i.a(t02, M0.f244f)) {
            o4 = AbstractC1686b.p();
        } else if (i.a(t02, C0038g0.f377f)) {
            o4 = q.p();
        } else if (i.a(t02, P.f249f)) {
            o4 = AbstractC1087a.v();
        } else if (i.a(t02, D0.f225f)) {
            o4 = o.A();
        } else if (i.a(t02, A2.M.f243f)) {
            o4 = AbstractC1087a.u();
        } else if (i.a(t02, B0.f215f)) {
            o4 = o.A();
        } else if (i.a(t02, C0067v0.f464f)) {
            o4 = O1.a.o();
        } else if (i.a(t02, C0075z0.f520f)) {
            o4 = O1.a.z();
        } else if (i.a(t02, F0.f229f)) {
            o4 = n.s();
        } else if (i.a(t02, A0.f209f)) {
            o4 = q.u();
        } else if (i.a(t02, C0073y0.f495f)) {
            o4 = e3.a.y();
        } else if (i.a(t02, C0.f223f)) {
            o4 = o();
        } else if (i.a(t02, C0071x0.f469f)) {
            o4 = e3.a.C();
        } else if (i.a(t02, H0.f234f)) {
            o4 = AbstractC1686b.n();
        } else if (t02 instanceof Q) {
            o4 = n.n();
        } else {
            if (!(t02 instanceof C0058q0)) {
                throw new H1.c();
            }
            o4 = o.o();
        }
        c1065p.s();
        return o4;
    }

    public static boolean r(int i4) {
        int type = Character.getType(i4);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static boolean s(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f16990r == null) {
            f16990r = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f16990r.booleanValue();
        if (f16991s == null) {
            f16991s = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f16991s.booleanValue()) {
            return !AbstractC1686b.v() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC1736b t(int i4, C1065p c1065p, int i5) {
        TypedValue typedValue;
        boolean z3;
        boolean z4;
        Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
        c1065p.k(AndroidCompositionLocals_androidKt.f15272a);
        Resources resources = context.getResources();
        I0.d dVar = (I0.d) c1065p.k(AndroidCompositionLocals_androidKt.f15275d);
        synchronized (dVar) {
            typedValue = (TypedValue) dVar.f3151a.f(i4);
            z3 = true;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i4, typedValue, true);
                C1601s c1601s = dVar.f3151a;
                int d4 = c1601s.d(i4);
                Object[] objArr = c1601s.f18200c;
                Object obj = objArr[d4];
                c1601s.f18199b[d4] = i4;
                objArr[d4] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            if (charSequence instanceof String ? k3.n.m((String) charSequence, ".xml", false) : g.K(charSequence, charSequence.length() - 4, ".xml", 0, 4, false)) {
                z4 = true;
                if (!z4) {
                    c1065p.V(-803040357);
                    Resources.Theme theme = context.getTheme();
                    int i6 = typedValue.changingConfigurations;
                    I0.c cVar = (I0.c) c1065p.k(AndroidCompositionLocals_androidKt.f15274c);
                    I0.b bVar = new I0.b(theme, i4);
                    WeakReference weakReference = (WeakReference) cVar.f3150a.get(bVar);
                    I0.a aVar = weakReference != null ? (I0.a) weakReference.get() : null;
                    if (aVar == null) {
                        XmlResourceParser xml = resources.getXml(i4);
                        int next = xml.next();
                        while (next != 2 && next != 1) {
                            next = xml.next();
                        }
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (!i.a(xml.getName(), "vector")) {
                            throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                        }
                        aVar = O1.a.C(theme, resources, xml, i6);
                        cVar.f3150a.put(bVar, new WeakReference(aVar));
                    }
                    C1802I c4 = AbstractC1805b.c(aVar.f3146a, c1065p);
                    c1065p.p(false);
                    return c4;
                }
                c1065p.V(-802884675);
                Object theme2 = context.getTheme();
                boolean f4 = c1065p.f(charSequence);
                if ((((i5 & 14) ^ 6) <= 4 || !c1065p.d(i4)) && (i5 & 6) != 4) {
                    z3 = false;
                }
                boolean f5 = f4 | z3 | c1065p.f(theme2);
                Object K = c1065p.K();
                if (f5 || K == C1057l.f14236a) {
                    try {
                        Drawable drawable = resources.getDrawable(i4, null);
                        i.c(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                        K = new C1490h(((BitmapDrawable) drawable).getBitmap());
                        c1065p.f0(K);
                    } catch (Exception e4) {
                        throw new H1.c("Error attempting to load resource: " + ((Object) charSequence), e4);
                    }
                }
                C1490h c1490h = (C1490h) K;
                C1735a c1735a = new C1735a(c1490h, n.b(c1490h.f17802a.getWidth(), c1490h.f17802a.getHeight()));
                c1065p.p(false);
                return c1735a;
            }
        }
        z4 = false;
        if (!z4) {
        }
    }

    public static final EnumC0104d u(T0 t02) {
        String str;
        i.e(t02, "<this>");
        if (t02.equals(D0.f225f)) {
            return EnumC0104d.f777p;
        }
        if (t02.equals(A2.M.f243f)) {
            return EnumC0104d.f778q;
        }
        if (t02.equals(B0.f215f)) {
            return EnumC0104d.f779r;
        }
        if (t02.equals(C0067v0.f464f)) {
            return EnumC0104d.f780s;
        }
        if (t02.equals(C0075z0.f520f)) {
            return EnumC0104d.f781t;
        }
        if (t02.equals(A0.f209f)) {
            return EnumC0104d.f782u;
        }
        if (t02.equals(C0.f223f)) {
            return EnumC0104d.f783v;
        }
        if (t02.equals(C0071x0.f469f)) {
            return EnumC0104d.f784w;
        }
        if (t02.equals(H0.f234f)) {
            return EnumC0104d.f785x;
        }
        if (t02.equals(C0073y0.f495f)) {
            return EnumC0104d.f786y;
        }
        if (t02.equals(C0069w0.f467f)) {
            return EnumC0104d.f761B;
        }
        if (t02.equals(A2.W.f278f)) {
            return EnumC0104d.f761B;
        }
        if (t02.equals(C0042i0.f396f)) {
            return EnumC0104d.f771j;
        }
        if (t02.equals(R0.f257f) || t02.equals(F.f228f)) {
            return EnumC0104d.f762C;
        }
        if (t02.equals(C0065u0.f463f)) {
            return EnumC0104d.f763D;
        }
        if (t02.equals(N0.f246f) || t02.equals(O0.f248f) || t02.equals(J0.f238f) || t02.equals(M0.f244f)) {
            return EnumC0104d.f765F;
        }
        if (t02 instanceof C0058q0) {
            return EnumC0104d.f760A;
        }
        if (!(t02 instanceof Q) || (str = ((Q) t02).f254i) == null || g.F(str)) {
            return null;
        }
        return EnumC0104d.f776o;
    }

    public static final EnumC0104d v(W0 w02) {
        i.e(w02, "<this>");
        int ordinal = w02.ordinal();
        if (ordinal == 2 || ordinal == 6 || ordinal == 7) {
            return EnumC0104d.f771j;
        }
        switch (ordinal) {
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
                return EnumC0104d.f778q;
            default:
                return null;
        }
    }

    public static String w(AbstractC1263p0 abstractC1263p0) {
        StringBuilder sb = new StringBuilder(abstractC1263p0.e());
        for (int i4 = 0; i4 < abstractC1263p0.e(); i4++) {
            byte b4 = abstractC1263p0.b(i4);
            if (b4 == 34) {
                sb.append("\\\"");
            } else if (b4 == 39) {
                sb.append("\\'");
            } else if (b4 != 92) {
                switch (b4) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case AbstractC2032c.f20467c /* 9 */:
                        sb.append("\\t");
                        break;
                    case AbstractC2032c.f20469e /* 10 */:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b4 < 32 || b4 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b4 >>> 6) & 3) + 48));
                            sb.append((char) (((b4 >>> 3) & 7) + 48));
                            sb.append((char) ((b4 & 7) + 48));
                            break;
                        } else {
                            sb.append((char) b4);
                            break;
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void x(int i4, int i5) {
        String D3;
        if (i4 < 0 || i4 >= i5) {
            if (i4 < 0) {
                D3 = AbstractC1686b.D("%s (%s) must not be negative", "index", Integer.valueOf(i4));
            } else {
                if (i5 < 0) {
                    throw new IllegalArgumentException(U1.o("negative size: ", i5));
                }
                D3 = AbstractC1686b.D("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i4), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(D3);
        }
    }

    public static void y(int i4, int i5) {
        if (i4 < 0 || i4 > i5) {
            throw new IndexOutOfBoundsException(A(i4, i5, "index"));
        }
    }

    public static void z(int i4, int i5, int i6) {
        if (i4 < 0 || i5 < i4 || i5 > i6) {
            throw new IndexOutOfBoundsException((i4 < 0 || i4 > i6) ? A(i4, i6, "start index") : (i5 < 0 || i5 > i6) ? A(i5, i6, "end index") : AbstractC1686b.D("end index (%s) must not be less than start index (%s)", Integer.valueOf(i5), Integer.valueOf(i4)));
        }
    }
}
