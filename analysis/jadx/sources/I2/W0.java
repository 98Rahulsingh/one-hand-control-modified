package I2;

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
import C2.C0141l0;
import C2.C0154y;
import a.AbstractC1087a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.WindowManager;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import i1.AbstractC1389a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class W0 implements InterfaceC0373h1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4123a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ A2.C f4124b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4125c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4126d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4127e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c3.t f4128f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ c3.t f4129g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f4130h;

    public W0(EdgeGestureService edgeGestureService, A2.C c4, int i4, List list, ArrayList arrayList, c3.t tVar, c3.t tVar2, boolean z3) {
        this.f4123a = edgeGestureService;
        this.f4124b = c4;
        this.f4125c = i4;
        this.f4126d = list;
        this.f4127e = arrayList;
        this.f4128f = tVar;
        this.f4129g = tVar2;
        this.f4130h = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    public final Set a() {
        ?? r02 = this.f4126d;
        if (!r02.isEmpty()) {
            Iterator it = r02.iterator();
            while (it.hasNext()) {
                if (((C0154y) it.next()).f1251j) {
                    C0141l0 c0141l0 = this.f4123a.f16359f;
                    if (c0141l0 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    final boolean Y2 = c0141l0.Y();
                    j3.f n2 = j3.j.n(new j3.f(O2.o.R(r02), true, new U0(0)), new U0(1));
                    final A2.C c4 = this.f4124b;
                    final int i4 = this.f4125c;
                    final EdgeGestureService edgeGestureService = this.f4123a;
                    return j3.j.r(new j3.f(n2, true, new b3.c() { // from class: I2.V0
                        @Override // b3.c
                        public final Object m(Object obj) {
                            A2.W0 w02 = (A2.W0) obj;
                            c3.i.e(w02, "type");
                            C0141l0 c0141l02 = EdgeGestureService.this.f16359f;
                            if (c0141l02 != null) {
                                return Boolean.valueOf(!(c0141l02.R(c4, i4, w02) instanceof C0028b0) && (!Y2 || this.f(w02)));
                            }
                            c3.i.h("prefsManager");
                            throw null;
                        }
                    }));
                }
            }
        }
        return O2.y.f12636e;
    }

    public final void b(A2.W0 w02, A2.V0 v02, boolean z3) {
        C0511y4 c0511y4;
        c3.i.e(w02, "type");
        EdgeGestureService edgeGestureService = this.f4123a;
        C0141l0 c0141l0 = edgeGestureService.f16359f;
        if (c0141l0 == null) {
            c3.i.h("prefsManager");
            throw null;
        }
        A2.T0 R3 = c0141l0.R(this.f4124b, this.f4125c, w02);
        boolean z4 = R3 instanceof A2.B0;
        float f4 = v02.f277h;
        float f5 = v02.f276g;
        if (z4) {
            C0369g5 Z2 = edgeGestureService.Z();
            O2.C.L(new N2.g("moves", Integer.valueOf(Z2.f4600H)));
            if (Z2.f4634m != EnumC0353e5.f4507f) {
                return;
            }
            Z2.h();
            if (z3) {
                Z2.x();
                return;
            }
            Z2.I(new C0385i5(f5, f4), true, SystemClock.uptimeMillis());
            Z2.c();
            Z2.f4634m = EnumC0353e5.f4508g;
            Z2.A(false, false, false);
            Z2.z();
            return;
        }
        if (!(R3 instanceof C0075z0)) {
            if (EdgeGestureService.k0(R3)) {
                edgeGestureService.Q();
                return;
            } else {
                edgeGestureService.P(!z3);
                return;
            }
        }
        C0416m4 c0416m4 = edgeGestureService.f16416y;
        if (c0416m4 == null || (c0511y4 = c0416m4.f4954E) == null || !c0511y4.f5441C || c0511y4.f5497s0) {
            return;
        }
        c0511y4.f5441C = false;
        if (z3 || !c0511y4.f5445G) {
            c0511y4.i();
        } else {
            c0511y4.v(c0511y4.h(f5, f4, false), false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x01ba, code lost:
    
        if (r6 > r9.f5084c) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01cb, code lost:
    
        r7 = r10.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01cf, code lost:
    
        if (r7 == 0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01d1, code lost:
    
        if (r7 != 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01d3, code lost:
    
        r7 = r9.f5084c - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01e3, code lost:
    
        if (r7 >= 0.0f) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01e5, code lost:
    
        r7 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x01e7, code lost:
    
        r7 = r7 / r14;
        r11 = r9.f5087f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01ea, code lost:
    
        if (r11 == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ec, code lost:
    
        r19 = 64.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x01f1, code lost:
    
        if (r11 == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01f3, code lost:
    
        r11 = 88.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01fa, code lost:
    
        if (r9.f5086e < 2) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01fe, code lost:
    
        if (r7 < r19) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0200, code lost:
    
        r5 = 1;
        r9.f5086e = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0207, code lost:
    
        if (r7 < r11) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0209, code lost:
    
        r10 = r10.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x020d, code lost:
    
        if (r10 == 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x020f, code lost:
    
        if (r10 != r5) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0211, code lost:
    
        r12 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0218, code lost:
    
        throw new H1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0219, code lost:
    
        r9.f5083b = r9.f5084c;
        r9.f5084c = r6;
        r9.f5085d = r12;
        r10 = I2.AbstractC0431o3.h(r12, r7, 1);
        r5 = r10.f5107b;
        r9.f5086e = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x022a, code lost:
    
        if (r5 < 2) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x022c, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x022f, code lost:
    
        r9.f5087f = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x022e, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0234, code lost:
    
        if (r7 < r19) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0236, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0238, code lost:
    
        r10 = I2.AbstractC0431o3.h(r10, java.lang.Math.abs(r6 - r9.f5083b) / r14, r9.f5086e);
        r5 = r10.f5107b;
        r9.f5086e = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x024a, code lost:
    
        if (r5 < 2) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x024c, code lost:
    
        r9.f5087f = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0204, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x01f6, code lost:
    
        r11 = 56.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x01ef, code lost:
    
        r19 = 36.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01dc, code lost:
    
        throw new H1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x01dd, code lost:
    
        r7 = r6 - r9.f5084c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01c9, code lost:
    
        r9.f5084c = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x01c7, code lost:
    
        if (r6 < r9.f5084c) goto L107;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(A2.W0 w02, A2.V0 v02) {
        C0454r3 h4;
        C0511y4 c0511y4;
        c3.i.e(w02, "type");
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = this.f4123a;
        A2.C c4 = this.f4124b;
        int i4 = this.f4125c;
        if (edgeGestureService.s0(c4, i4)) {
            return;
        }
        C0141l0 c0141l0 = edgeGestureService.f16359f;
        if (c0141l0 == null) {
            c3.i.h("prefsManager");
            throw null;
        }
        A2.T0 R3 = c0141l0.R(c4, i4, w02);
        boolean z3 = R3 instanceof A2.B0;
        float f4 = v02.f277h;
        float f5 = v02.f276g;
        if (z3) {
            C0369g5 Z2 = edgeGestureService.Z();
            if (Z2.f4634m != EnumC0353e5.f4507f) {
                return;
            }
            Z2.f4600H++;
            Z2.I(new C0385i5(f5, f4), true, SystemClock.uptimeMillis());
            return;
        }
        if (R3 instanceof C0075z0) {
            C0416m4 c0416m4 = edgeGestureService.f16416y;
            if (c0416m4 == null || (c0511y4 = c0416m4.f4954E) == null) {
                return;
            }
            c0511y4.B(f5, f4);
            return;
        }
        if (EdgeGestureService.k0(R3)) {
            edgeGestureService.G1(R3, v02);
            return;
        }
        InterfaceC0459s0 interfaceC0459s0 = edgeGestureService.f16370i1;
        if (interfaceC0459s0 != null) {
            if (!c3.i.a(interfaceC0459s0.a(), R3.f261a)) {
                interfaceC0459s0 = null;
            }
            if (interfaceC0459s0 == null) {
                return;
            }
            boolean z4 = interfaceC0459s0 instanceof C0;
            Handler handler = edgeGestureService.f16315Q;
            if (z4) {
                C0 c02 = (C0) interfaceC0459s0;
                float f6 = f5 - c02.f3229e;
                float f7 = edgeGestureService.getResources().getDisplayMetrics().density;
                float f8 = edgeGestureService.getResources().getDisplayMetrics().widthPixels;
                float f9 = (f7 >= 0.1f ? f7 : 0.1f) * 8.0f;
                float abs = Math.abs(f6) - f9;
                if (abs < 0.0f) {
                    abs = 0.0f;
                }
                float f10 = 1.0f + f9;
                if (f8 < f10) {
                    f8 = f10;
                }
                float f11 = abs / (f8 - f9);
                long j4 = c02.f3231g;
                if (j4 < 0) {
                    j4 = 0;
                }
                long j5 = j4;
                long N = e3.a.N(j4 * f11) * (f6 > 0.0f ? 1L : f6 < 0.0f ? -1L : 0L);
                long j6 = c02.f3230f;
                long h5 = h3.e.h(N + j6, 0L, j5);
                c02.f3233i = h5;
                edgeGestureService.T().e(h5, c02.f3231g, c02.f3226b, c02.f3227c);
                RunnableC0324b0 runnableC0324b0 = edgeGestureService.f16376k1;
                if (h5 == j6 && c02.f3234j == null) {
                    c02.f3232h = null;
                    handler.removeCallbacks(runnableC0324b0);
                    edgeGestureService.f16373j1 = false;
                    return;
                }
                c02.f3232h = Long.valueOf(h5);
                long uptimeMillis = 125 - (SystemClock.uptimeMillis() - c02.f3235k);
                if (uptimeMillis < 0) {
                    uptimeMillis = 0;
                }
                if (uptimeMillis == 0) {
                    handler.removeCallbacks(runnableC0324b0);
                    edgeGestureService.f16373j1 = false;
                    edgeGestureService.o();
                    return;
                } else {
                    if (edgeGestureService.f16373j1) {
                        return;
                    }
                    edgeGestureService.f16373j1 = true;
                    handler.postDelayed(runnableC0324b0, uptimeMillis);
                    return;
                }
            }
            if (!(interfaceC0459s0 instanceof K0)) {
                throw new H1.c();
            }
            K0 k02 = (K0) interfaceC0459s0;
            C0454r3 c0454r3 = k02.f3529f;
            EnumC0462s3 enumC0462s3 = k02.f3528e;
            C0447q3 c0447q3 = k02.f3527d;
            EnumC0462s3 enumC0462s32 = c0447q3.f5085d;
            EnumC0462s3 enumC0462s33 = EnumC0462s3.f5135f;
            EnumC0462s3 enumC0462s34 = EnumC0462s3.f5134e;
            float f12 = c0447q3.f5082a;
            if (enumC0462s32 == null) {
                float f13 = f4 - c0447q3.f5083b;
                float abs2 = Math.abs(f13);
                if (f12 < 0.1f) {
                    f12 = 0.1f;
                }
                float f14 = abs2 / f12;
                if (f14 <= 8.0f) {
                    h4 = null;
                } else {
                    if (f13 < 0.0f) {
                        enumC0462s33 = enumC0462s34;
                    }
                    h4 = f14 >= 160.0f ? new C0454r3(enumC0462s33, 2, 260L) : new C0454r3(enumC0462s33, 1, 680L);
                }
                if (h4 != null) {
                    c0447q3.f5085d = h4.f5106a;
                    int i5 = h4.f5107b;
                    c0447q3.f5086e = i5;
                    c0447q3.f5087f = i5 >= 2;
                    c0447q3.f5084c = f4;
                } else {
                    h4 = null;
                }
            } else {
                int ordinal = enumC0462s32.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new H1.c();
                    }
                }
            }
            k02.f3529f = h4;
            Z0 z02 = edgeGestureService.f16385n1;
            if (h4 == null) {
                handler.removeCallbacks(z02);
                edgeGestureService.f16379l1 = false;
                EdgeGestureService.Y0(k02);
                O o4 = edgeGestureService.J;
                if (o4 != null) {
                    o4.d();
                    return;
                }
                return;
            }
            O T3 = edgeGestureService.T();
            EnumC0462s3 enumC0462s35 = h4.f5106a;
            c3.i.e(enumC0462s35, "direction");
            A2.C c5 = k02.f3525b;
            c3.i.e(c5, "side");
            N n2 = N.f3732f;
            float f15 = k02.f3526c;
            M c6 = T3.c(n2, c5, f15);
            if (c6 != null) {
                c6.f3699o = enumC0462s35;
                c6.f3700p = h3.e.f(h4.f5107b, 1, 2);
                c6.invalidate();
                T3.g(c6, c5, f15);
            }
            boolean z5 = (enumC0462s3 == null || enumC0462s3 == enumC0462s35) ? false : true;
            boolean z6 = (c0454r3 == null || c0454r3.f5108c == h4.f5108c) ? false : true;
            k02.f3528e = enumC0462s35;
            boolean z7 = false;
            if (z5) {
                k02.f3530g = false;
                k02.f3533j = 0L;
                k02.f3535l = -1;
                k02.f3536m = null;
                k02.f3534k = 0L;
                k02.f3537n.clear();
                k02.f3538o.clear();
                z7 = false;
                k02.f3539p = 0;
                EdgeGestureService.Y0(k02);
                handler.removeCallbacks(z02);
                edgeGestureService.f16379l1 = false;
            }
            if (z6 && !z5) {
                handler.removeCallbacks(z02);
                edgeGestureService.f16379l1 = z7;
            }
            if (edgeGestureService.f16379l1) {
                return;
            }
            edgeGestureService.f16379l1 = true;
            handler.post(z02);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable, java.lang.Object] */
    public final void d(AbstractC1686b abstractC1686b) {
        Object obj;
        boolean z3 = abstractC1686b instanceof E2.s;
        EdgeGestureService edgeGestureService = this.f4123a;
        if (!z3) {
            if (abstractC1686b.equals(E2.u.f2592p)) {
                A2.e1 e1Var = edgeGestureService.f16309O;
                if (e1Var != null) {
                    e1Var.f(500L, edgeGestureService.x0(R.string.drawing_pad_no_match, new Object[0]));
                }
                edgeGestureService.J1();
                return;
            }
            if (!abstractC1686b.equals(E2.t.f2591p)) {
                throw new H1.c();
            }
            A2.e1 e1Var2 = edgeGestureService.f16309O;
            if (e1Var2 != null) {
                e1Var2.f(300L, null);
                return;
            }
            return;
        }
        Integer d4 = A2.U0.d(((E2.s) abstractC1686b).f2590p);
        String num = d4 != null ? d4.toString() : null;
        A2.e1 e1Var3 = edgeGestureService.f16309O;
        if (e1Var3 != null) {
            Iterator it = this.f4126d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (c3.i.a(((C0154y) obj).f1242a, num)) {
                        break;
                    }
                }
            }
            C0154y c0154y = (C0154y) obj;
            e1Var3.f(300L, c0154y != null ? c0154y.f1243b : null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x024e, code lost:
    
        if (r13 == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x01b0, code lost:
    
        if ((r6.getResources().getConfiguration().uiMode & 48) != 32) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v32, types: [I2.L3, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r13v25, types: [I2.L3] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v204, types: [I2.I3] */
    /* JADX WARN: Type inference failed for: r1v208 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(A2.C c4, A2.W0 w02, float f4, float f5, float f6, float f7) {
        C2.A a3;
        J3 j32;
        Integer num;
        Throwable th;
        C0141l0 c0141l0;
        C2.A v02;
        C0141l0 c0141l02;
        C0141l0 c0141l03;
        boolean z3;
        C2.A k12;
        ?? r12;
        Object obj;
        K3 k32;
        Throwable th2;
        Object f32;
        L3 l32;
        ?? r02;
        c3.i.e(c4, "side");
        EdgeGestureService edgeGestureService = this.f4123a;
        int i4 = this.f4125c;
        Set set = EdgeGestureService.f16271f2;
        if (edgeGestureService.s0(c4, i4)) {
            return;
        }
        C0141l0 c0141l04 = this.f4123a.f16359f;
        if (c0141l04 == null) {
            c3.i.h("prefsManager");
            throw null;
        }
        if (!c0141l04.f1143d.getBoolean("pull_animation_enabled", true)) {
            return;
        }
        Integer c5 = w02 != null ? A2.U0.c(w02) : null;
        if (c5 != null) {
            C0141l0 c0141l05 = this.f4123a.f16359f;
            if (c0141l05 == null) {
                c3.i.h("prefsManager");
                throw null;
            }
            Integer num2 = c0141l05.f1143d.getBoolean("custom_pull_use_sector_colors", true) ? c5 : null;
            if (num2 != null) {
                C0141l0 c0141l06 = this.f4123a.f16359f;
                if (c0141l06 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                a3 = c0141l06.A(num2.intValue());
                EdgeGestureService edgeGestureService2 = this.f4123a;
                j32 = edgeGestureService2.K;
                if (j32 != null) {
                    Context f8 = AbstractC1087a.f(edgeGestureService2);
                    WindowManager windowManager = edgeGestureService2.f16355e;
                    if (windowManager == null) {
                        c3.i.h("windowManager");
                        throw null;
                    }
                    th = null;
                    num = c5;
                    J3 j33 = new J3(f8, windowManager, new E.F0(1, edgeGestureService2, EdgeGestureService.class, "onServiceOverlayAttached", "onServiceOverlayAttached(Landroid/view/View;)V", 0, 25));
                    edgeGestureService2.K = j33;
                    j32 = j33;
                } else {
                    num = c5;
                    th = null;
                }
                EdgeGestureService edgeGestureService3 = this.f4123a;
                c0141l0 = edgeGestureService3.f16359f;
                if (c0141l0 != null) {
                    c3.i.h("prefsManager");
                    throw th;
                }
                boolean r13 = c0141l0.r1();
                boolean a02 = c0141l0.a0();
                int i5 = Build.VERSION.SDK_INT;
                if (r13 && a02 && i5 >= 31) {
                    C0141l0 c0141l07 = edgeGestureService3.f16359f;
                    if (c0141l07 == null) {
                        c3.i.h("prefsManager");
                        throw th;
                    }
                    if (c0141l07.f1143d.getBoolean("material_you_sync_wave", false)) {
                        v02 = edgeGestureService3.g1();
                        EdgeGestureService edgeGestureService4 = this.f4123a;
                        c0141l02 = edgeGestureService4.f16359f;
                        if (c0141l02 != null) {
                            c3.i.h("prefsManager");
                            throw th;
                        }
                        boolean r14 = c0141l02.r1();
                        boolean a03 = c0141l02.a0();
                        if (r14 && a03 && i5 >= 31) {
                            C0141l0 c0141l08 = edgeGestureService4.f16359f;
                            if (c0141l08 == null) {
                                c3.i.h("prefsManager");
                                throw th;
                            }
                            if (c0141l08.f1143d.getBoolean("material_you_sync_bubble", false)) {
                                a3 = edgeGestureService4.g1();
                                EdgeGestureService edgeGestureService5 = this.f4123a;
                                c0141l03 = edgeGestureService5.f16359f;
                                if (c0141l03 != null) {
                                    c3.i.h("prefsManager");
                                    throw th;
                                }
                                if (c0141l03.r1()) {
                                    C0141l0 c0141l09 = edgeGestureService5.f16359f;
                                    if (c0141l09 == null) {
                                        c3.i.h("prefsManager");
                                        throw th;
                                    }
                                    boolean r15 = c0141l09.r1();
                                    boolean a04 = c0141l09.a0();
                                    if (r15 && a04 && i5 >= 31) {
                                        C0141l0 c0141l010 = edgeGestureService5.f16359f;
                                        if (c0141l010 == null) {
                                            c3.i.h("prefsManager");
                                            throw th;
                                        }
                                        if (c0141l010.f1143d.getBoolean("material_you_sync_arrow", false)) {
                                            k12 = edgeGestureService5.g1();
                                        }
                                    }
                                    C0141l0 c0141l011 = edgeGestureService5.f16359f;
                                    if (c0141l011 == null) {
                                        c3.i.h("prefsManager");
                                        throw th;
                                    }
                                    if (c0141l011.f1143d.getBoolean("pull_animation_sync_arrow_with_accent", true)) {
                                        C0141l0 c0141l012 = edgeGestureService5.f16359f;
                                        if (c0141l012 == null) {
                                            c3.i.h("prefsManager");
                                            throw th;
                                        }
                                        int ordinal = c0141l012.l1().ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    throw new H1.c();
                                                }
                                                z3 = false;
                                            }
                                            z3 = true;
                                        }
                                        C0141l0 c0141l013 = edgeGestureService5.f16359f;
                                        if (c0141l013 == null) {
                                            c3.i.h("prefsManager");
                                            throw th;
                                        }
                                        k12 = c0141l013.k1(z3);
                                    } else {
                                        C0141l0 c0141l014 = edgeGestureService5.f16359f;
                                        if (c0141l014 == null) {
                                            c3.i.h("prefsManager");
                                            throw th;
                                        }
                                        k12 = c0141l014.r0();
                                    }
                                } else {
                                    k12 = new C2.A(255, 255, 255);
                                }
                                C0141l0 c0141l015 = this.f4123a.f16359f;
                                if (c0141l015 == null) {
                                    c3.i.h("prefsManager");
                                    throw th;
                                }
                                int w03 = c0141l015.w0();
                                C0141l0 c0141l016 = this.f4123a.f16359f;
                                if (c0141l016 == null) {
                                    c3.i.h("prefsManager");
                                    throw null;
                                }
                                int s02 = c0141l016.s0();
                                if (num != null) {
                                    C0141l0 c0141l017 = this.f4123a.f16359f;
                                    if (c0141l017 == null) {
                                        c3.i.h("prefsManager");
                                        throw th;
                                    }
                                    if (c0141l017.f1143d.getBoolean("custom_pull_show_sector_number", true)) {
                                        obj = new H3(num.toString());
                                        r12 = obj;
                                        l32 = j32.f3491d;
                                        r02 = l32;
                                        if (l32 == null) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            if (uptimeMillis < j32.f3492e) {
                                                r02 = th;
                                            } else {
                                                L3 l33 = new L3(j32.f3488a);
                                                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2032, 824, -3);
                                                layoutParams.gravity = 8388659;
                                                layoutParams.x = 0;
                                                layoutParams.y = 0;
                                                try {
                                                    j32.f3489b.addView(l33, layoutParams);
                                                    j32.f3491d = l33;
                                                    j32.f3490c.m(l33);
                                                    r02 = l33;
                                                } catch (Exception e4) {
                                                    j32.f3491d = th;
                                                    j32.f3492e = uptimeMillis + 1000;
                                                    Log.w("PullAnimationOverlay", "Unable to add pull animation overlay", e4);
                                                    r02 = 0;
                                                }
                                            }
                                        }
                                        if (r02 == 0) {
                                            return;
                                        }
                                        boolean z4 = !r02.f3636E && r02.n() <= 0.0f;
                                        r02.f3652q = c4;
                                        r02.f3653r = f4;
                                        r02.f3654s = f5;
                                        r02.f3655t = f6;
                                        r02.f3656u = f7;
                                        r02.f3659x = v02;
                                        r02.f3660y = a3;
                                        r02.f3661z = k12;
                                        r02.f3632A = h3.e.f(w03, 0, 100) / 100.0f;
                                        r02.f3633B = h3.e.f(s02, 0, 100) / 100.0f;
                                        r02.f3634C = h3.e.f(22, 8, 48);
                                        r02.f3635D = r12;
                                        r02.f3636E = true;
                                        r02.f3637F = 0L;
                                        if (z4) {
                                            r02.f3657v = f6;
                                            r02.f3658w = f7;
                                        }
                                        if (r02.f3638G) {
                                            return;
                                        }
                                        r02.f3638G = true;
                                        r02.postOnAnimation(r02.f3639H);
                                        return;
                                    }
                                }
                                if (this.f4130h) {
                                    final EdgeGestureService edgeGestureService6 = this.f4123a;
                                    int i6 = this.f4125c;
                                    edgeGestureService6.getClass();
                                    if (w02 == null) {
                                        obj = th;
                                    } else {
                                        R0 r03 = new R0(c4, i6, w02);
                                        if (edgeGestureService6.f16380m.containsKey(r03)) {
                                            obj = (I3) edgeGestureService6.f16380m.get(r03);
                                        } else {
                                            C0141l0 c0141l018 = edgeGestureService6.f16359f;
                                            if (c0141l018 == null) {
                                                c3.i.h("prefsManager");
                                                throw th;
                                            }
                                            Object R3 = c0141l018.R(c4, i6, w02);
                                            if (R3 instanceof C0028b0) {
                                                R3 = th;
                                            }
                                            if (R3 == null || (R3 instanceof C0028b0)) {
                                                obj = th;
                                            } else {
                                                boolean z5 = R3 instanceof A2.Q;
                                                if (z5) {
                                                    ?? r04 = ((A2.Q) R3).f251f;
                                                    if (!k3.g.F(r04) && !r04.equals("__custom__")) {
                                                        boolean equals = r04.equals("custom");
                                                        th2 = r04;
                                                    }
                                                    th2 = th;
                                                    if (th2 != null) {
                                                        synchronized (edgeGestureService6.f16374k) {
                                                            if (edgeGestureService6.f16374k.containsKey(th2)) {
                                                                Bitmap bitmap = (Bitmap) edgeGestureService6.f16374k.get(th2);
                                                                f32 = bitmap != null ? new F3(bitmap) : th;
                                                            } else if (edgeGestureService6.f16377l.add(th2)) {
                                                                int i7 = (int) (edgeGestureService6.getResources().getDisplayMetrics().density * 48.0f);
                                                                final int i8 = i7 < 48 ? 48 : i7;
                                                                final long j4 = edgeGestureService6.f16324T0;
                                                                final ?? r23 = th2;
                                                                edgeGestureService6.f16383n.execute(new Runnable() { // from class: I2.i0
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        Bitmap bitmap2;
                                                                        String str;
                                                                        EdgeGestureService edgeGestureService7 = EdgeGestureService.this;
                                                                        String str2 = r23;
                                                                        int i9 = i8;
                                                                        long j5 = j4;
                                                                        Set set2 = EdgeGestureService.f16271f2;
                                                                        try {
                                                                            Drawable applicationIcon = edgeGestureService7.getPackageManager().getApplicationIcon(str2);
                                                                            c3.i.d(applicationIcon, "getApplicationIcon(...)");
                                                                            bitmap2 = AbstractC1389a.j(applicationIcon, i9, i9);
                                                                        } catch (Exception e5) {
                                                                            Log.w("EdgeGestureService", "Could not load pull animation app icon for ".concat(str2), e5);
                                                                            bitmap2 = null;
                                                                        }
                                                                        synchronized (edgeGestureService7.f16374k) {
                                                                            edgeGestureService7.f16377l.remove(str2);
                                                                            if (edgeGestureService7.h0(j5)) {
                                                                                edgeGestureService7.f16374k.put(str2, bitmap2);
                                                                                while (edgeGestureService7.f16374k.size() > 24 && (str = (String) O2.o.Y(edgeGestureService7.f16374k.keySet())) != null) {
                                                                                    edgeGestureService7.f16374k.remove(str);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                });
                                                            }
                                                        }
                                                        obj = f32 == null ? f32 : new G3(K3.f3571V);
                                                    }
                                                    f32 = th;
                                                    if (f32 == null) {
                                                    }
                                                } else if (R3 instanceof C0063t0) {
                                                    C0141l0 c0141l019 = edgeGestureService6.f16359f;
                                                    if (c0141l019 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw th;
                                                    }
                                                    obj = new G3(c0141l019.S0(c4, i6, w02) == C2.s0.f1212h ? K3.f3573X : K3.f3572W);
                                                } else {
                                                    if (R3.equals(A2.D.f224f)) {
                                                        k32 = K3.f3580e;
                                                    } else if (R3.equals(A2.O.f247f)) {
                                                        k32 = K3.f3581f;
                                                    } else if (R3.equals(C0052n0.f430f)) {
                                                        k32 = K3.f3582g;
                                                    } else if (R3.equals(C0048l0.f421f)) {
                                                        k32 = K3.f3583h;
                                                    } else if (R3.equals(C0034e0.f362f)) {
                                                        k32 = K3.f3584i;
                                                    } else if (R3.equals(C0050m0.f426f)) {
                                                        k32 = K3.f3586k;
                                                    } else if (R3.equals(A2.L.f241f)) {
                                                        k32 = K3.f3585j;
                                                    } else if (R3.equals(C0046k0.f415f)) {
                                                        k32 = K3.f3587l;
                                                    } else if (R3.equals(A2.J.f237f)) {
                                                        k32 = K3.f3588m;
                                                    } else if (R3.equals(C0061s0.f452f)) {
                                                        k32 = K3.f3589n;
                                                    } else if (R3.equals(A2.S.f258f)) {
                                                        k32 = K3.f3590o;
                                                    } else if (R3.equals(A2.P0.f250f)) {
                                                        k32 = K3.f3591p;
                                                    } else if (R3.equals(A2.N.f245f)) {
                                                        k32 = K3.f3592q;
                                                    } else if (R3.equals(C0059r0.f448f)) {
                                                        k32 = K3.f3593r;
                                                    } else if (R3.equals(A2.I0.f236f)) {
                                                        k32 = K3.f3594s;
                                                    } else if (R3.equals(A2.L0.f242f)) {
                                                        k32 = K3.f3600y;
                                                    } else if (R3.equals(C0044j0.f409f)) {
                                                        k32 = K3.f3595t;
                                                    } else if (R3.equals(A2.I.f235f)) {
                                                        k32 = K3.f3596u;
                                                    } else if (R3.equals(C0065u0.f463f)) {
                                                        k32 = K3.f3597v;
                                                    } else if (R3.equals(A2.H0.f234f)) {
                                                        k32 = K3.f3597v;
                                                    } else if (R3.equals(A2.E0.f227f)) {
                                                        k32 = K3.f3598w;
                                                    } else if (R3.equals(C0036f0.f371f)) {
                                                        k32 = K3.f3599x;
                                                    } else if (R3.equals(A2.G0.f231f)) {
                                                        k32 = K3.f3565P;
                                                    } else if (R3.equals(A2.S0.f259f)) {
                                                        k32 = K3.f3601z;
                                                    } else if (R3.equals(A2.Q0.f256f)) {
                                                        k32 = K3.f3555A;
                                                    } else if (R3.equals(A2.R0.f257f)) {
                                                        k32 = K3.f3559E;
                                                    } else if (R3.equals(A2.G.f230f)) {
                                                        k32 = K3.f3557C;
                                                    } else if (R3.equals(A2.E.f226f)) {
                                                        k32 = K3.f3558D;
                                                    } else if (R3.equals(A2.K0.f240f)) {
                                                        k32 = K3.f3557C;
                                                    } else if (R3.equals(A2.F.f228f)) {
                                                        k32 = K3.f3557C;
                                                    } else if (R3.equals(C0040h0.f386f)) {
                                                        k32 = K3.f3559E;
                                                    } else if (R3.equals(C0026a0.f332f)) {
                                                        k32 = K3.f3556B;
                                                    } else if (R3.equals(A2.Z.f326f)) {
                                                        k32 = K3.f3601z;
                                                    } else if (R3.equals(A2.Y.f321f)) {
                                                        k32 = K3.f3555A;
                                                    } else if (R3.equals(C0056p0.f443f)) {
                                                        k32 = K3.f3560F;
                                                    } else if (R3.equals(C0054o0.f440f)) {
                                                        k32 = K3.f3560F;
                                                    } else if (R3.equals(C0032d0.f356f)) {
                                                        k32 = K3.f3584i;
                                                    } else if (R3.equals(C0030c0.f349f)) {
                                                        k32 = K3.f3584i;
                                                    } else if (R3.equals(A2.N0.f246f)) {
                                                        k32 = K3.f3577b0;
                                                    } else if (R3.equals(A2.O0.f248f)) {
                                                        k32 = K3.L;
                                                    } else if (R3.equals(A2.J0.f238f)) {
                                                        k32 = K3.M;
                                                    } else if (R3.equals(A2.M0.f244f)) {
                                                        k32 = K3.N;
                                                    } else if (R3.equals(C0038g0.f377f)) {
                                                        k32 = K3.f3564O;
                                                    } else if (R3.equals(A2.U.f266f)) {
                                                        k32 = K3.f3561G;
                                                    } else if (R3.equals(A2.T.f260f)) {
                                                        k32 = K3.f3562H;
                                                    } else if (R3.equals(A2.V.f269f)) {
                                                        k32 = K3.f3563I;
                                                    } else if (R3.equals(A2.X.f318f)) {
                                                        k32 = K3.J;
                                                    } else if (R3.equals(A2.W.f278f)) {
                                                        k32 = K3.f3576a0;
                                                    } else if (R3.equals(C0042i0.f396f)) {
                                                        k32 = K3.f3574Y;
                                                    } else if (R3.equals(C0063t0.f459f)) {
                                                        k32 = K3.f3572W;
                                                    } else if (R3.equals(A2.K.f239f)) {
                                                        k32 = K3.f3575Z;
                                                    } else if (R3.equals(A2.P.f249f)) {
                                                        k32 = K3.K;
                                                    } else if (R3.equals(C0069w0.f467f)) {
                                                        k32 = K3.f3598w;
                                                    } else if (R3.equals(A2.D0.f225f)) {
                                                        k32 = K3.f3566Q;
                                                    } else if (R3.equals(A2.M.f243f)) {
                                                        k32 = K3.f3566Q;
                                                    } else if (R3.equals(A2.B0.f215f)) {
                                                        k32 = K3.f3567R;
                                                    } else if (R3.equals(C0067v0.f464f)) {
                                                        k32 = K3.f3568S;
                                                    } else if (R3.equals(C0075z0.f520f)) {
                                                        k32 = K3.f3569T;
                                                    } else if (R3.equals(A2.F0.f229f)) {
                                                        k32 = K3.f3575Z;
                                                    } else if (R3.equals(A2.A0.f209f)) {
                                                        k32 = K3.f3586k;
                                                    } else if (R3.equals(C0073y0.f495f)) {
                                                        k32 = K3.f3578c0;
                                                    } else if (R3.equals(A2.C0.f223f)) {
                                                        k32 = K3.f3595t;
                                                    } else if (R3.equals(C0071x0.f469f)) {
                                                        k32 = K3.f3584i;
                                                    } else if (R3 instanceof C0058q0) {
                                                        k32 = K3.f3570U;
                                                    } else if (z5) {
                                                        k32 = K3.f3571V;
                                                    } else {
                                                        if (!R3.equals(C0028b0.f335f)) {
                                                            throw new H1.c();
                                                        }
                                                        k32 = K3.f3571V;
                                                    }
                                                    obj = new G3(k32);
                                                }
                                            }
                                            if (!(R3 instanceof A2.Q) || (obj instanceof F3)) {
                                                edgeGestureService6.f16380m.put(r03, obj);
                                            }
                                        }
                                    }
                                    r12 = obj;
                                    l32 = j32.f3491d;
                                    r02 = l32;
                                    if (l32 == null) {
                                    }
                                    if (r02 == 0) {
                                    }
                                } else {
                                    r12 = th;
                                    l32 = j32.f3491d;
                                    r02 = l32;
                                    if (l32 == null) {
                                    }
                                    if (r02 == 0) {
                                    }
                                }
                            }
                        }
                        if (a3 == null) {
                            C0141l0 c0141l020 = edgeGestureService4.f16359f;
                            if (c0141l020 == null) {
                                c3.i.h("prefsManager");
                                throw th;
                            }
                            a3 = c0141l020.t0();
                        }
                        EdgeGestureService edgeGestureService52 = this.f4123a;
                        c0141l03 = edgeGestureService52.f16359f;
                        if (c0141l03 != null) {
                        }
                    }
                }
                C0141l0 c0141l021 = edgeGestureService3.f16359f;
                if (c0141l021 == null) {
                    c3.i.h("prefsManager");
                    throw th;
                }
                v02 = c0141l021.v0();
                EdgeGestureService edgeGestureService42 = this.f4123a;
                c0141l02 = edgeGestureService42.f16359f;
                if (c0141l02 != null) {
                }
            }
        }
        a3 = null;
        EdgeGestureService edgeGestureService22 = this.f4123a;
        j32 = edgeGestureService22.K;
        if (j32 != null) {
        }
        EdgeGestureService edgeGestureService32 = this.f4123a;
        c0141l0 = edgeGestureService32.f16359f;
        if (c0141l0 != null) {
        }
    }

    public final boolean f(A2.W0 w02) {
        c3.i.e(w02, "type");
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = this.f4123a;
        A2.C c4 = this.f4124b;
        int i4 = this.f4125c;
        if (edgeGestureService.s0(c4, i4)) {
            return false;
        }
        C0141l0 c0141l0 = edgeGestureService.f16359f;
        if (c0141l0 == null) {
            c3.i.h("prefsManager");
            throw null;
        }
        A2.T0 R3 = c0141l0.R(c4, i4, w02);
        if (R3 instanceof A2.B0) {
            return true;
        }
        if ((EdgeGestureService.k0(R3) && AbstractC0431o3.p(c4, w02)) || edgeGestureService.i0(R3)) {
            return true;
        }
        if (!(R3 instanceof C0075z0)) {
            return false;
        }
        C0141l0 c0141l02 = edgeGestureService.f16359f;
        if (c0141l02 != null) {
            return (c4 == A2.C.f216f || c4 == A2.C.f217g) && c0141l02.C0().equals("glass") && c0141l02.B0().equals("slide");
        }
        c3.i.h("prefsManager");
        throw null;
    }
}
