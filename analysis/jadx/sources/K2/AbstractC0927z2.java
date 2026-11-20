package K2;

import C2.C0141l0;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E0.AbstractC0266q0;
import I2.C0472t5;
import O2.C0973c;
import S.C1040c0;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import a.AbstractC1087a;
import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h.AbstractC1356F;
import h0.AbstractC1378f;
import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k0.C1417d;
import k0.C1419f;
import l0.C1503v;
import n0.C1571h;
import n0.InterfaceC1567d;
import q.AbstractC1706M;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1751G;
import s.C1890u;
import x.AbstractC2032c;
import x.AbstractC2040k;
import x.AbstractC2045p;
import x.AbstractC2050v;
import x.C2051w;

/* renamed from: K2.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0927z2 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f11777a = new S.O0(new C2.G0(9));

    public static final void a(final int i4, final EnumC0640h2 enumC0640h2, final int i5, final EnumC0734n0 enumC0734n0, final C0141l0 c0141l0, final nf nfVar, final b3.c cVar, final b3.c cVar2, final b3.c cVar3, final b3.a aVar, final b3.c cVar4, final b3.a aVar2, final b3.a aVar3, C1065p c1065p, final int i6) {
        S.Q q4;
        U2.a aVar4;
        int i7;
        int i8;
        int i9;
        EnumC0734n0 enumC0734n02;
        b3.c cVar5;
        EnumC0640h2 enumC0640h22;
        boolean z3;
        S.Q q5;
        mf mfVar;
        mf mfVar2;
        C1065p c1065p2;
        c3.i.e(enumC0734n0, "gestureBindingPhase");
        c3.i.e(c0141l0, "prefs");
        c3.i.e(nfVar, "highlightState");
        c3.i.e(cVar, "onStepChange");
        c3.i.e(cVar2, "onInDepthRequested");
        c3.i.e(aVar, "onInDepthDismissed");
        c3.i.e(cVar4, "onGestureBindingPhaseChange");
        c3.i.e(aVar3, "onFinish");
        c1065p.X(1593870170);
        int i10 = i6 | (c1065p.d(i4) ? 4 : 2) | (c1065p.f(enumC0640h2) ? 32 : 16) | (c1065p.d(i5) ? 256 : 128) | (c1065p.f(enumC0734n0) ? 2048 : 1024) | (c1065p.h(c0141l0) ? 16384 : 8192) | (c1065p.h(cVar) ? 1048576 : 524288) | (c1065p.h(cVar2) ? 8388608 : 4194304) | (c1065p.h(cVar3) ? 67108864 : 33554432) | (c1065p.h(aVar) ? 536870912 : 268435456);
        int i11 = (c1065p.h(cVar4) ? (char) 4 : (char) 2) | (c1065p.h(aVar2) ? ' ' : (char) 16) | (c1065p.h(aVar3) ? (char) 256 : (char) 128);
        if ((i10 & 306783379) == 306783378 && (i11 & 147) == 146 && c1065p.B()) {
            c1065p.P();
            c1065p2 = c1065p;
        } else {
            S.Q q6 = C1057l.f14236a;
            U2.a aVar5 = B2.f5863n;
            final B2 b22 = (B2) O2.o.a0(i4, aVar5);
            if (b22 == null) {
                C1058l0 t2 = c1065p.t();
                if (t2 != null) {
                    final int i12 = 0;
                    t2.f14240d = new b3.e(i4, enumC0640h2, i5, enumC0734n0, c0141l0, nfVar, cVar, cVar2, cVar3, aVar, cVar4, aVar2, aVar3, i6, i12) { // from class: K2.i2

                        /* renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ int f9925e;

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ int f9926f;

                        /* renamed from: g, reason: collision with root package name */
                        public final /* synthetic */ EnumC0640h2 f9927g;

                        /* renamed from: h, reason: collision with root package name */
                        public final /* synthetic */ int f9928h;

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ EnumC0734n0 f9929i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ C0141l0 f9930j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ nf f9931k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ b3.c f9932l;

                        /* renamed from: m, reason: collision with root package name */
                        public final /* synthetic */ b3.c f9933m;

                        /* renamed from: n, reason: collision with root package name */
                        public final /* synthetic */ b3.c f9934n;

                        /* renamed from: o, reason: collision with root package name */
                        public final /* synthetic */ b3.a f9935o;

                        /* renamed from: p, reason: collision with root package name */
                        public final /* synthetic */ b3.c f9936p;

                        /* renamed from: q, reason: collision with root package name */
                        public final /* synthetic */ b3.a f9937q;

                        /* renamed from: r, reason: collision with root package name */
                        public final /* synthetic */ b3.a f9938r;

                        {
                            this.f9925e = i12;
                        }

                        @Override // b3.e
                        public final Object l(Object obj, Object obj2) {
                            C1065p c1065p3 = (C1065p) obj;
                            switch (this.f9925e) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int b02 = C1041d.b0(196609);
                                    AbstractC0927z2.a(this.f9926f, this.f9927g, this.f9928h, this.f9929i, this.f9930j, this.f9931k, this.f9932l, this.f9933m, this.f9934n, this.f9935o, this.f9936p, this.f9937q, this.f9938r, c1065p3, b02);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int b03 = C1041d.b0(196609);
                                    AbstractC0927z2.a(this.f9926f, this.f9927g, this.f9928h, this.f9929i, this.f9930j, this.f9931k, this.f9932l, this.f9933m, this.f9934n, this.f9935o, this.f9936p, this.f9937q, this.f9938r, c1065p3, b03);
                                    break;
                            }
                            return N2.n.f12357a;
                        }
                    };
                    return;
                }
                return;
            }
            c1065p.V(-324191045);
            int i13 = i11 & 14;
            boolean f4 = ((i10 & 14) == 4) | ((i10 & 112) == 32) | ((i10 & 896) == 256) | ((234881024 & i10) == 67108864) | ((1879048192 & i10) == 536870912) | c1065p.f(b22) | ((i10 & 7168) == 2048) | (i13 == 4) | ((3670016 & i10) == 1048576) | ((i11 & 896) == 256);
            Object K = c1065p.K();
            if (f4 || K == q6) {
                q4 = q6;
                aVar4 = aVar5;
                i7 = 1;
                i8 = i13;
                b3.a aVar6 = new b3.a() { // from class: K2.j2
                    @Override // b3.a
                    public final Object a() {
                        if (EnumC0640h2.this != null) {
                            int i14 = i5;
                            if (i14 > 0) {
                                cVar3.m(Integer.valueOf(i14 - 1));
                            } else {
                                aVar.a();
                            }
                        } else {
                            B2 b23 = B2.f5860k;
                            B2 b24 = b22;
                            b3.c cVar6 = cVar;
                            if (b24 == b23) {
                                int ordinal = enumC0734n0.ordinal();
                                b3.c cVar7 = cVar4;
                                switch (ordinal) {
                                    case 0:
                                        cVar6.m(0);
                                        break;
                                    case 1:
                                        cVar7.m(EnumC0734n0.f10513e);
                                        break;
                                    case 2:
                                        cVar7.m(EnumC0734n0.f10514f);
                                        break;
                                    case 3:
                                        cVar7.m(EnumC0734n0.f10515g);
                                        break;
                                    case 4:
                                        cVar7.m(EnumC0734n0.f10515g);
                                        break;
                                    case AbstractC2032c.f20470f /* 5 */:
                                        cVar7.m(EnumC0734n0.f10517i);
                                        break;
                                    case AbstractC2032c.f20468d /* 6 */:
                                        cVar7.m(EnumC0734n0.f10517i);
                                        break;
                                    default:
                                        throw new H1.c();
                                }
                            } else {
                                int i15 = i4;
                                if (i15 > 0) {
                                    cVar6.m(Integer.valueOf(i15 - 1));
                                } else {
                                    aVar3.a();
                                }
                            }
                        }
                        return N2.n.f12357a;
                    }
                };
                i9 = i5;
                enumC0734n02 = enumC0734n0;
                cVar5 = cVar4;
                enumC0640h22 = enumC0640h2;
                b22 = b22;
                c1065p.f0(aVar6);
                K = aVar6;
            } else {
                enumC0640h22 = enumC0640h2;
                i9 = i5;
                enumC0734n02 = enumC0734n0;
                cVar5 = cVar4;
                q4 = q6;
                aVar4 = aVar5;
                i7 = 1;
                i8 = i13;
            }
            c1065p.p(false);
            AbstractC1087a.a(false, (b3.a) K, c1065p, 0, i7);
            c1065p.V(-324145838);
            B2 b23 = B2.f5860k;
            if (b22 == b23 && enumC0734n02 == EnumC0734n0.f10517i) {
                Context context = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
                c1065p.V(-324141304);
                Object K3 = c1065p.K();
                q5 = q4;
                if (K3 == q5) {
                    K3 = C1041d.N(0L);
                    c1065p.f0(K3);
                }
                C1040c0 c1040c0 = (C1040c0) K3;
                Object k4 = U1.k(c1065p, false, -324139258);
                if (k4 == q5) {
                    k4 = c0141l0.R(A2.C.f216f, i7, A2.W0.f299j);
                    c1065p.f0(k4);
                }
                A2.T0 t02 = (A2.T0) k4;
                c1065p.p(false);
                N2.n nVar = N2.n.f12357a;
                c1065p.V(-324134416);
                boolean h4 = c1065p.h(context);
                Object K4 = c1065p.K();
                if (h4 || K4 == q5) {
                    K4 = new C0783q1((Object) context, (Object) t02, (S.X) c1040c0, 1);
                    c1065p.f0(K4);
                }
                c1065p.p(false);
                C1041d.c(nVar, (b3.c) K4, c1065p);
                Long valueOf = Long.valueOf(c1040c0.g());
                c1065p.V(-324107745);
                boolean z4 = i8 == 4;
                Object K5 = c1065p.K();
                if (z4 || K5 == q5) {
                    K5 = new C0736n2(c1040c0, cVar5, null);
                    c1065p.f0(K5);
                }
                z3 = false;
                c1065p.p(false);
                C1041d.g(c1065p, (b3.e) K5, valueOf);
            } else {
                z3 = false;
                q5 = q4;
            }
            c1065p.p(z3);
            if (enumC0640h22 != null) {
                C0624g2 c0624g2 = (C0624g2) O2.o.a0(i9, enumC0640h22.f9799e);
                if (c0624g2 != null) {
                    mfVar = c0624g2.f9679c;
                    mfVar2 = mfVar;
                }
                mfVar2 = null;
            } else {
                if (b22 == b23) {
                    int ordinal = enumC0734n02.ordinal();
                    if (ordinal == 0) {
                        mfVar = mf.f10491f;
                    } else if (ordinal != 2) {
                        if (ordinal == 6) {
                            mfVar = mf.f10500o;
                        }
                        mfVar2 = null;
                    } else {
                        mfVar = mf.f10499n;
                    }
                } else {
                    mfVar = b22.f5867h;
                }
                mfVar2 = mfVar;
            }
            c1065p.V(-324072765);
            boolean f5 = c1065p.f(mfVar2);
            Object K6 = c1065p.K();
            if (f5 || K6 == q5) {
                K6 = C1041d.P(mfVar2 != null ? nfVar.a(mfVar2) : null, S.Q.f14176j);
                c1065p.f0(K6);
            }
            S.X x3 = (S.X) K6;
            c1065p.p(false);
            Object[] objArr = {mfVar2, Integer.valueOf(i4), Integer.valueOf(i9), enumC0734n02};
            c1065p.V(-324065220);
            boolean f6 = c1065p.f(mfVar2) | c1065p.f(x3);
            Object K7 = c1065p.K();
            if (f6 || K7 == q5) {
                K7 = new C0752o2(mfVar2, nfVar, x3, null);
                c1065p.f0(K7);
            }
            c1065p.p(false);
            C1041d.j(objArr, (b3.e) K7, c1065p);
            float f7 = ((Configuration) c1065p.k(AndroidCompositionLocals_androidKt.f15272a)).screenHeightDp;
            Y0.b bVar = (Y0.b) c1065p.k(AbstractC0266q0.f2385f);
            float Q3 = bVar.Q(f7);
            C1417d c1417d = (C1417d) x3.getValue();
            float f8 = c1417d != null ? c1417d.f17349b : 0.0f;
            if (c1417d != null) {
                Q3 -= c1417d.f17351d;
            }
            boolean z5 = c1417d != null && (f8 > Q3 || Q3 < bVar.Q((float) 230));
            C1311n c1311n = C1311n.f16513a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            B0.H e4 = AbstractC2045p.e(C1299b.f16486e, false);
            int i14 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, fillElement);
            InterfaceC0166k.f1515a.getClass();
            mf mfVar3 = mfVar2;
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, e4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i14))) {
                U1.w(i14, c1065p, i14, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            androidx.compose.foundation.layout.b bVar2 = androidx.compose.foundation.layout.b.f15143a;
            B2 b24 = b22;
            b(mfVar3, nfVar, (C1417d) x3.getValue(), b22 != B2.f5861l, null, c1065p, 48);
            InterfaceC1314q e5 = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.s(bVar2.a(c1311n, z5 ? C1299b.f16487f : C1299b.f16493l), 0.0f, AbstractC0625g3.f9680a, 1), 1.0f);
            float f9 = 16;
            InterfaceC1314q o4 = androidx.compose.foundation.layout.a.o(e5, f9, z5 ? f9 : 12, f9, z5 ? 12 : 20);
            D.d a3 = D.e.a(22);
            S.O0 o02 = P.X.f13006a;
            P.m1.a(o4, a3, ((P.V) c1065p.k(o02)).f12971p, 0L, 0.0f, 12, h1.k.a((float) 1.5d, C1503v.b(0.5f, ((P.V) c1065p.k(o02)).f12956a)), a0.g.c(-2007550085, new C0831t2(b24, enumC0640h22, i9, enumC0734n02, c0141l0, aVar2, cVar2, aVar3, i4, aVar4, cVar3, aVar, cVar, cVar5), c1065p), c1065p, 12779520, 24);
            c1065p2 = c1065p;
            c1065p2.p(true);
        }
        C1058l0 t4 = c1065p2.t();
        if (t4 != null) {
            final int i15 = 1;
            t4.f14240d = new b3.e(i4, enumC0640h2, i5, enumC0734n0, c0141l0, nfVar, cVar, cVar2, cVar3, aVar, cVar4, aVar2, aVar3, i6, i15) { // from class: K2.i2

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f9925e;

                /* renamed from: f, reason: collision with root package name */
                public final /* synthetic */ int f9926f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ EnumC0640h2 f9927g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ int f9928h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ EnumC0734n0 f9929i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ C0141l0 f9930j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ nf f9931k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ b3.c f9932l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ b3.c f9933m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ b3.c f9934n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ b3.a f9935o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ b3.c f9936p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ b3.a f9937q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ b3.a f9938r;

                {
                    this.f9925e = i15;
                }

                @Override // b3.e
                public final Object l(Object obj, Object obj2) {
                    C1065p c1065p3 = (C1065p) obj;
                    switch (this.f9925e) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int b02 = C1041d.b0(196609);
                            AbstractC0927z2.a(this.f9926f, this.f9927g, this.f9928h, this.f9929i, this.f9930j, this.f9931k, this.f9932l, this.f9933m, this.f9934n, this.f9935o, this.f9936p, this.f9937q, this.f9938r, c1065p3, b02);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int b03 = C1041d.b0(196609);
                            AbstractC0927z2.a(this.f9926f, this.f9927g, this.f9928h, this.f9929i, this.f9930j, this.f9931k, this.f9932l, this.f9933m, this.f9934n, this.f9935o, this.f9936p, this.f9937q, this.f9938r, c1065p3, b03);
                            break;
                    }
                    return N2.n.f12357a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v13 */
    public static final void b(final mf mfVar, final nf nfVar, final C1417d c1417d, final boolean z3, InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        int i5;
        ?? r10;
        InterfaceC1314q interfaceC1314q2;
        c3.i.e(nfVar, "highlightState");
        c1065p.X(681012702);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(mfVar) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(nfVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.f(c1417d) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.g(z3) ? 2048 : 1024;
        }
        int i6 = i5 | 24576;
        if ((i6 & 9363) == 9362 && c1065p.B()) {
            c1065p.P();
            interfaceC1314q2 = interfaceC1314q;
        } else {
            C1311n c1311n = C1311n.f16513a;
            final C1751G f4 = AbstractC1771d.f(AbstractC1771d.o("spotlightPulse", c1065p, 0), 0.4f, 0.95f, AbstractC1771d.n(AbstractC1771d.q(1100, 0, AbstractC1745A.f18898a, 2), 2, 4), "pulseAlpha", c1065p, 29112, 0);
            final long j4 = ((P.V) c1065p.k(P.X.f13006a)).f12956a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f15146c;
            c1065p.V(380962574);
            int i7 = i6 & 112;
            boolean z4 = i7 == 32;
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            if (z4 || K == obj) {
                K = new B2.s(9, nfVar);
                c1065p.f0(K);
            }
            c1065p.p(false);
            InterfaceC1314q d4 = androidx.compose.ui.layout.a.d(fillElement, (b3.c) K);
            c1065p.V(380968451);
            Object K3 = c1065p.K();
            if (K3 == obj) {
                K3 = new I2.U0(20);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            InterfaceC1314q a3 = androidx.compose.ui.graphics.a.a(d4, (b3.c) K3);
            c1065p.V(380973808);
            boolean e4 = ((i6 & 7168) == 2048) | ((i6 & 14) == 4) | (i7 == 32) | ((i6 & 896) == 256) | c1065p.e(j4) | c1065p.f(f4);
            Object K4 = c1065p.K();
            if (e4 || K4 == obj) {
                r10 = 0;
                b3.c cVar = new b3.c() { // from class: K2.k2
                    @Override // b3.c
                    public final Object m(Object obj2) {
                        C1417d a4;
                        C1417d a5;
                        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj2;
                        c3.i.e(interfaceC1567d, "$this$Canvas");
                        boolean z5 = z3;
                        mf mfVar2 = mfVar;
                        C1417d c1417d2 = c1417d;
                        long j5 = j4;
                        nf nfVar2 = nfVar;
                        C1751G c1751g = f4;
                        if (z5) {
                            InterfaceC1567d.T(interfaceC1567d, C1503v.b(0.5f, C1503v.f17819b), 0L, 126);
                            if (mfVar2 != null && (a4 = nfVar2.a(mfVar2)) != null) {
                                c1417d2 = a4;
                            }
                            if (c1417d2 != null && c1417d2.c() > 0.0f && c1417d2.b() > 0.0f) {
                                float Q3 = interfaceC1567d.Q(6);
                                float Q4 = interfaceC1567d.Q(14);
                                float f5 = c1417d2.f17348a - Q3;
                                if (f5 < 0.0f) {
                                    f5 = 0.0f;
                                }
                                float f6 = c1417d2.f17349b - Q3;
                                if (f6 < 0.0f) {
                                    f6 = 0.0f;
                                }
                                float f7 = c1417d2.f17350c + Q3;
                                float d5 = C1419f.d(interfaceC1567d.i());
                                if (f7 > d5) {
                                    f7 = d5;
                                }
                                float f8 = c1417d2.f17351d + Q3;
                                float b4 = C1419f.b(interfaceC1567d.i());
                                if (f8 > b4) {
                                    f8 = b4;
                                }
                                if (f7 > f5 && f8 > f6) {
                                    float f9 = f6;
                                    float f10 = f7 - f5;
                                    float f11 = f8 - f9;
                                    InterfaceC1567d.j(interfaceC1567d, C1503v.f17823f, h1.k.c(f5, f9), AbstractC1384a.c(f10, f11), AbstractC1356F.a(Q4, Q4), null, 112);
                                    InterfaceC1567d.j(interfaceC1567d, C1503v.b(((Number) c1751g.f18915h.getValue()).floatValue(), j5), h1.k.c(f5, f9), AbstractC1384a.c(f10, f11), AbstractC1356F.a(Q4, Q4), new C1571h(interfaceC1567d.Q((float) 2.5d), 0.0f, 0, 0, null, 30), 224);
                                }
                            }
                        } else {
                            if (mfVar2 != null && (a5 = nfVar2.a(mfVar2)) != null) {
                                c1417d2 = a5;
                            }
                            if (c1417d2 != null && c1417d2.c() > 0.0f && c1417d2.b() > 0.0f) {
                                float Q5 = interfaceC1567d.Q(6);
                                float Q6 = interfaceC1567d.Q(14);
                                float f12 = c1417d2.f17348a - Q5;
                                if (f12 < 0.0f) {
                                    f12 = 0.0f;
                                }
                                float f13 = c1417d2.f17349b - Q5;
                                if (f13 < 0.0f) {
                                    f13 = 0.0f;
                                }
                                float f14 = c1417d2.f17350c + Q5;
                                float d6 = C1419f.d(interfaceC1567d.i());
                                if (f14 > d6) {
                                    f14 = d6;
                                }
                                float f15 = c1417d2.f17351d + Q5;
                                float b5 = C1419f.b(interfaceC1567d.i());
                                if (f15 > b5) {
                                    f15 = b5;
                                }
                                if (f14 > f12 && f15 > f13) {
                                    long b6 = C1503v.b(((Number) c1751g.f18915h.getValue()).floatValue(), j5);
                                    float f16 = f12;
                                    float f17 = f13;
                                    InterfaceC1567d.j(interfaceC1567d, b6, h1.k.c(f16, f17), AbstractC1384a.c(f14 - f16, f15 - f17), AbstractC1356F.a(Q6, Q6), new C1571h(interfaceC1567d.Q((float) 2.5d), 0.0f, 0, 0, null, 30), 224);
                                }
                            }
                        }
                        return N2.n.f12357a;
                    }
                };
                c1065p.f0(cVar);
                K4 = cVar;
            } else {
                r10 = 0;
            }
            c1065p.p(r10);
            h1.l.a(a3, (b3.c) K4, c1065p, r10);
            interfaceC1314q2 = c1311n;
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0704l2(mfVar, nfVar, c1417d, z3, interfaceC1314q2, i4);
        }
    }

    public static final void c(C0141l0 c0141l0, C1311n c1311n, C1065p c1065p, int i4) {
        S.X x3;
        N2.l lVar;
        C1311n c1311n2;
        C1065p c1065p2;
        int i5;
        long b4;
        long b5;
        float f4;
        long j4;
        long j5;
        float f5;
        A2 a22;
        C1065p c1065p3 = c1065p;
        boolean z3 = false;
        int i6 = 1;
        c3.i.e(c0141l0, "prefs");
        c1065p3.X(-137853556);
        if (((i4 | (c1065p3.h(c0141l0) ? 4 : 2) | 48) & 19) == 18 && c1065p3.B()) {
            c1065p3.P();
            c1311n2 = c1311n;
            c1065p2 = c1065p3;
            i5 = 1;
        } else {
            C1311n c1311n3 = C1311n.f16513a;
            Context context = (Context) c1065p3.k(AndroidCompositionLocals_androidKt.f15273b);
            c1065p3.V(-1980220912);
            Object K = c1065p3.K();
            S.Q q4 = C1057l.f14236a;
            S.Q q5 = S.Q.f14176j;
            if (K == q4) {
                K = C1041d.P(A2.f5720g, q5);
                c1065p3.f0(K);
            }
            S.X x4 = (S.X) K;
            Object k4 = U1.k(c1065p3, false, -1980217811);
            if (k4 == q4) {
                k4 = C1041d.P(O2.y.f12636e, q5);
                c1065p3.f0(k4);
            }
            S.X x5 = (S.X) k4;
            Object k5 = U1.k(c1065p3, false, -1980214937);
            H2 h22 = H2.f6537e;
            if (k5 == q4) {
                k5 = C1041d.P(h22, q5);
                c1065p3.f0(k5);
            }
            S.X x6 = (S.X) k5;
            Object k6 = U1.k(c1065p3, false, -1980212073);
            if (k6 == q4) {
                k6 = C1041d.P(null, q5);
                c1065p3.f0(k6);
            }
            S.X x7 = (S.X) k6;
            Object k7 = U1.k(c1065p3, false, -1980209904);
            if (k7 == q4) {
                k7 = C1041d.N(0L);
                c1065p3.f0(k7);
            }
            C1040c0 c1040c0 = (C1040c0) k7;
            Object k8 = U1.k(c1065p3, false, -1980207773);
            if (k8 == q4) {
                U2.a aVar = A2.C.f221k;
                ArrayList arrayList = new ArrayList();
                aVar.getClass();
                C0973c c0973c = new C0973c(0, aVar);
                while (c0973c.hasNext()) {
                    A2.C c4 = (A2.C) c0973c.next();
                    h3.d dVar = new h3.d(i6, 3, i6);
                    ArrayList arrayList2 = new ArrayList(O2.q.O(dVar));
                    h3.c it = dVar.iterator();
                    while (it.f17003g) {
                        arrayList2.add(new I2.U1(c4, it.a()));
                    }
                    O2.u.Q(arrayList2, arrayList);
                    i6 = 1;
                }
                k8 = O2.o.w0(arrayList);
                c1065p3.f0(k8);
            }
            Set set = (Set) k8;
            c1065p3.p(false);
            Set set2 = EdgeGestureService.f16271f2;
            boolean z4 = EdgeGestureService.f16273h2;
            A2 a23 = (A2) x4.getValue();
            Boolean valueOf = Boolean.valueOf(z4);
            c1065p3.V(-1980198529);
            boolean g4 = c1065p3.g(z4) | c1065p3.h(set) | c1065p3.h(context) | c1065p3.h(c0141l0);
            Object K3 = c1065p3.K();
            if (g4 || K3 == q4) {
                C0720m2 c0720m2 = new C0720m2(z4, set, context, c0141l0, x4, c1040c0);
                c1065p3.f0(c0720m2);
                K3 = c0720m2;
            }
            c1065p3.p(false);
            C1041d.e(a23, valueOf, set, (b3.c) K3, c1065p3);
            Long valueOf2 = Long.valueOf(c1040c0.g());
            c1065p3.V(-1980175832);
            boolean h4 = c1065p3.h(context);
            Object K4 = c1065p3.K();
            if (h4 || K4 == q4) {
                K4 = new C0863v2(c1040c0, x6, x7, context, x5, x4, null);
                x7 = x7;
                x3 = x5;
                x6 = x6;
                x4 = x4;
                c1065p3.f0(K4);
            } else {
                x3 = x5;
            }
            c1065p3.p(false);
            C1041d.g(c1065p3, (b3.e) K4, valueOf2);
            float f6 = 18;
            InterfaceC1314q b6 = i0.e.b(androidx.compose.foundation.layout.c.e(c1311n3, 1.0f), D.e.a(f6));
            S.O0 o02 = P.X.f13006a;
            float f7 = 1;
            InterfaceC1314q g5 = AbstractC1378f.g(androidx.compose.foundation.a.b(b6, C1503v.b(0.45f, ((P.V) c1065p3.k(o02)).f12973r), l0.O.f17748a), f7, C1503v.b(0.25f, ((P.V) c1065p3.k(o02)).f12941A), D.e.a(f6));
            float f8 = 12;
            InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(g5, f8);
            float f9 = 10;
            H2 h23 = h22;
            C2051w a3 = AbstractC2050v.a(AbstractC2040k.h(f9), C1299b.f16498q, c1065p3, 6);
            int i7 = c1065p3.f14276P;
            InterfaceC1050h0 m4 = c1065p3.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p3, l2);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p3.Z();
            if (c1065p3.f14275O) {
                c1065p3.l(c0164i);
            } else {
                c1065p3.i0();
            }
            C1041d.Y(c1065p3, C0165j.f1511f, a3);
            C1041d.Y(c1065p3, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p3, i7, c0163h);
            }
            C1041d.Y(c1065p3, C0165j.f1509d, c5);
            c1065p3.V(-785371622);
            Object K5 = c1065p3.K();
            if (K5 == q4) {
                K5 = O2.o.S(A2.f5722i, 2);
                c1065p3.f0(K5);
            }
            List list = (List) K5;
            c1065p3.p(false);
            boolean z5 = l0.O.s(((P.V) c1065p3.k(o02)).f12971p) > 0.5f;
            c1065p3.V(-785361790);
            int i8 = 0;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    O2.p.N();
                    throw null;
                }
                List list2 = (List) obj;
                boolean z6 = i8 == 2 ? true : z3;
                float f10 = z6 ? 54 : 46;
                InterfaceC1314q e4 = androidx.compose.foundation.layout.c.e(c1311n3, 1.0f);
                x.k0 b7 = x.i0.b(AbstractC2040k.h(8), C1299b.f16495n, c1065p3, 6);
                int i10 = c1065p3.f14276P;
                InterfaceC1050h0 m5 = c1065p3.m();
                InterfaceC1314q c6 = AbstractC1298a.c(c1065p3, e4);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i2 = C0165j.f1507b;
                c1065p3.Z();
                if (c1065p3.f14275O) {
                    c1065p3.l(c0164i2);
                } else {
                    c1065p3.i0();
                }
                C1041d.Y(c1065p3, C0165j.f1511f, b7);
                C1041d.Y(c1065p3, C0165j.f1510e, m5);
                C0163h c0163h2 = C0165j.f1512g;
                if (c1065p3.f14275O || !c3.i.a(c1065p3.K(), Integer.valueOf(i10))) {
                    U1.w(i10, c1065p3, i10, c0163h2);
                }
                C1041d.Y(c1065p3, C0165j.f1509d, c6);
                c1065p3.V(202430011);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A2 a24 = (A2) it2.next();
                    boolean z7 = a24 == ((A2) x4.getValue());
                    boolean contains = ((Set) x3.getValue()).contains(a24);
                    if (contains) {
                        c1065p3.V(-1945744770);
                        c1065p3.p(false);
                        b4 = z5 ? l0.O.d(4281236786L) : l0.O.d(4286695300L);
                    } else if (z7) {
                        c1065p3.V(-1945741040);
                        b4 = ((P.V) c1065p3.k(P.X.f13006a)).f12956a;
                        c1065p3.p(false);
                    } else {
                        c1065p3.V(-1945738660);
                        b4 = C1503v.b(0.35f, ((P.V) c1065p3.k(P.X.f13006a)).f12941A);
                        c1065p3.p(false);
                    }
                    long j6 = b4;
                    c1065p3.V(202443527);
                    if (!contains) {
                        b5 = z7 ? C1503v.b(0.2f, ((P.V) c1065p3.k(P.X.f13006a)).f12956a) : C1503v.f17823f;
                    } else if (z5) {
                        b5 = C1503v.b(z7 ? 0.16f : 0.08f, l0.O.d(4281236786L));
                    } else {
                        b5 = C1503v.b(z7 ? 0.3f : 0.18f, l0.O.d(4279983648L));
                    }
                    c1065p3.p(false);
                    if (contains) {
                        c1065p3.V(-1945721026);
                        c1065p3.p(false);
                        j5 = z5 ? l0.O.d(4281236786L) : l0.O.d(4286695300L);
                        f5 = f8;
                    } else {
                        if (z7) {
                            c1065p3.V(-1945717296);
                            f4 = f8;
                            j4 = ((P.V) c1065p3.k(P.X.f13006a)).f12956a;
                            c1065p3.p(false);
                        } else {
                            f4 = f8;
                            c1065p3.V(-1945715175);
                            j4 = ((P.V) c1065p3.k(P.X.f13006a)).f12974s;
                            c1065p3.p(false);
                        }
                        j5 = j4;
                        f5 = f4;
                    }
                    float f11 = f9;
                    long j7 = b5;
                    float f12 = f5;
                    Iterator it3 = it2;
                    S.X x8 = x3;
                    S.N0 a4 = AbstractC1706M.a(j7, null, "gestureChipBg", c1065p3, 384, 10);
                    S.N0 a5 = AbstractC1706M.a(j6, null, "gestureChipBorder", c1065p, 384, 10);
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException(U1.n("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                    InterfaceC1314q b8 = i0.e.b(androidx.compose.foundation.layout.c.g(new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), f10), D.e.a(f12));
                    c1065p.V(-1945693465);
                    boolean f13 = c1065p.f(a24);
                    Object K6 = c1065p.K();
                    if (f13 || K6 == q4) {
                        a22 = a24;
                        K6 = new C0472t5(a22, x4, x6, x7, 2);
                        c1065p.f0(K6);
                    } else {
                        a22 = a24;
                    }
                    c1065p.p(false);
                    c1065p3 = c1065p;
                    P.m1.a(androidx.compose.foundation.a.f(b8, false, null, null, (b3.a) K6, 7), D.e.a(f12), ((C1503v) a4.getValue()).f17826a, 0L, 0.0f, 0.0f, h1.k.a((contains || z7) ? (float) 1.5d : f7, ((C1503v) a5.getValue()).f17826a), a0.g.c(-2069269303, new C0879w2(contains, j5, a22, z6, z7), c1065p), c1065p3, 12582912, 56);
                    f10 = f10;
                    f7 = f7;
                    q4 = q4;
                    f8 = f12;
                    f9 = f11;
                    it2 = it3;
                    c1311n3 = c1311n3;
                    x6 = x6;
                    x3 = x8;
                }
                C1065p c1065p4 = c1065p3;
                c1065p4.p(false);
                c1065p4.p(true);
                c1065p3 = c1065p4;
                h23 = h23;
                f7 = f7;
                x7 = x7;
                q4 = q4;
                f8 = f8;
                f9 = f9;
                c1311n3 = c1311n3;
                z3 = false;
                x6 = x6;
                i8 = i9;
                x3 = x3;
            }
            float f14 = f9;
            C1311n c1311n4 = c1311n3;
            C1065p c1065p5 = c1065p3;
            boolean z8 = z3;
            S.X x9 = x6;
            S.X x10 = x7;
            H2 h24 = h23;
            c1065p5.p(z8);
            H2 h25 = (H2) x9.getValue();
            c1065p5.V(-785221123);
            if (h25 == h24) {
                S.O0 o03 = P.X.f13006a;
                lVar = new N2.l(new C1503v(((P.V) c1065p5.k(o03)).f12973r), null, new C1503v(((P.V) c1065p5.k(o03)).f12974s));
            } else if (h25 == H2.f6538f) {
                lVar = new N2.l(new C1503v(z5 ? C1503v.f17823f : C1503v.b(0.25f, l0.O.d(4279983648L))), h1.k.a((float) 1.5d, z5 ? l0.O.d(4281236786L) : l0.O.d(4286695300L)), new C1503v(z5 ? l0.O.d(4281236786L) : l0.O.d(4286695300L)));
            } else {
                if (h25 != H2.f6539g) {
                    throw new H1.c();
                }
                lVar = new N2.l(new C1503v(z5 ? C1503v.f17823f : C1503v.b(0.22f, l0.O.d(4293284096L))), h1.k.a((float) 1.5d, z5 ? l0.O.d(4292363029L) : l0.O.d(4294948685L)), new C1503v(z5 ? l0.O.d(4292363029L) : l0.O.d(4294948685L)));
            }
            c1065p5.p(false);
            c1311n2 = c1311n4;
            P.m1.a(androidx.compose.foundation.layout.c.e(c1311n2, 1.0f), D.e.a(f14), ((C1503v) lVar.f12353e).f17826a, 0L, 0.0f, 0.0f, (C1890u) lVar.f12354f, a0.g.c(-1280974949, new C0895x2(((C1503v) lVar.f12355g).f17826a, x9, x10), c1065p5), c1065p, 12582918, 56);
            c1065p2 = c1065p;
            i5 = 1;
            c1065p2.p(true);
        }
        C1058l0 t2 = c1065p2.t();
        if (t2 != null) {
            t2.f14240d = new F0(i4, i5, c0141l0, c1311n2);
        }
    }

    public static final InterfaceC1314q d(InterfaceC1314q interfaceC1314q, mf mfVar) {
        c3.i.e(interfaceC1314q, "<this>");
        c3.i.e(mfVar, "key");
        return AbstractC1298a.a(interfaceC1314q, new C0525a2(2, mfVar));
    }
}
