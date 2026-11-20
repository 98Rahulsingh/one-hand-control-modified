package I2;

import A2.AbstractC0057q;
import B2.AbstractC0116p;
import B2.C0114n;
import C2.C0124d;
import C2.C0141l0;
import C2.C0145o;
import C2.C0152w;
import K2.C0654i0;
import K2.C0670j0;
import K2.C0709l7;
import K2.C0837t8;
import K2.C0846u1;
import K2.C0853u8;
import K2.Qe;
import S.C1040c0;
import android.content.Context;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import h.AbstractC1356F;
import i.AbstractC1384a;
import java.util.List;
import k0.C1416c;
import k0.C1419f;
import l0.AbstractC1487e;
import l0.C1503v;
import n0.InterfaceC1567d;
import r.C1770c;
import x.AbstractC2032c;
import x0.C2055A;

/* loaded from: classes.dex */
public final /* synthetic */ class C5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3246e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3247f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3248g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3249h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3250i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3251j;

    public /* synthetic */ C5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i4) {
        this.f3246e = i4;
        this.f3247f = obj;
        this.f3248g = obj2;
        this.f3249h = obj3;
        this.f3250i = obj4;
        this.f3251j = obj5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        WindowManager.LayoutParams layoutParams;
        N2.n nVar;
        float f4;
        int i4;
        float f5;
        int i5;
        float[] fArr;
        int i6;
        int i7 = 0;
        int i8 = 3;
        N2.n nVar2 = N2.n.f12357a;
        Object obj2 = this.f3251j;
        Object obj3 = this.f3250i;
        Object obj4 = this.f3248g;
        Object obj5 = this.f3249h;
        Object obj6 = this.f3247f;
        int i9 = 2;
        int i10 = 1;
        switch (this.f3246e) {
            case 0:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                String str = (String) obj6;
                c3.i.e(str, "text");
                final boolean b4 = c0152w.b(new C0145o(str, 0));
                final String str2 = (String) obj4;
                final String str3 = (String) obj5;
                final Y0 y02 = (Y0) obj2;
                ((P5) obj3).f3877f.post(new Runnable() { // from class: I2.w5
                    @Override // java.lang.Runnable
                    public final void run() {
                        Y0.this.b(b4 ? str2 : str3);
                    }
                });
                break;
            case 1:
                int intValue = ((Integer) obj).intValue();
                j7 j7Var = (j7) obj6;
                AbstractC0057q.k(intValue, 160, 320, j7Var.f4802c.f1143d.edit(), "touch_pad_size_dp");
                WindowManager.LayoutParams layoutParams2 = j7Var.f4811l;
                FrameLayout frameLayout = (FrameLayout) obj5;
                if (layoutParams2 == null) {
                    ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                    WindowManager.LayoutParams layoutParams4 = layoutParams3 instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams3 : null;
                    if (layoutParams4 != null) {
                        layoutParams = layoutParams4;
                    }
                } else {
                    layoutParams = layoutParams2;
                }
                int f6 = j7Var.f(32);
                int i11 = j7Var.i((DisplayMetrics) obj4, intValue);
                layoutParams.width = i11;
                int i12 = f6 + i11;
                layoutParams.height = i12;
                j7Var.f4806g.k(layoutParams, i11, i12, j7Var.f(8), j7Var.f(24));
                g7 g7Var = (g7) obj3;
                ViewGroup.LayoutParams layoutParams5 = g7Var.getLayoutParams();
                c3.i.c(layoutParams5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) layoutParams5;
                layoutParams6.height = i11;
                g7Var.setLayoutParams(layoutParams6);
                ((e7) obj2).setLayoutParams(j7Var.o());
                try {
                    j7Var.f4801b.updateViewLayout(frameLayout, layoutParams);
                    j7Var.f4806g.J(K1.f3549g, layoutParams, layoutParams.width, layoutParams.height, j7Var.f(8), j7Var.f(24));
                } catch (Exception unused) {
                }
                j7Var.l();
                break;
            case 2:
                C0124d c0124d = (C0124d) obj;
                c3.i.e(c0124d, "macro");
                Qe.j0((C0141l0) obj4, (S.X) obj5, (S.X) obj3, (String) obj6, new B2.s(12, c0124d));
                ((S.X) obj2).setValue(null);
                break;
            case 3:
                AbstractC0116p abstractC0116p = (AbstractC0116p) obj;
                c3.i.e(abstractC0116p, "event");
                if (abstractC0116p instanceof C0114n) {
                    ((S.X) obj4).setValue(((C0141l0) obj6).i1());
                    ((S.X) obj5).setValue(Boolean.FALSE);
                    Qe.B2((c0.s) obj3, (C1040c0) obj2, ((C0114n) abstractC0116p).f812a);
                    break;
                }
                break;
            case 4:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                Qe.I6(interfaceC1567d);
                C0670j0 c0670j0 = (C0670j0) obj6;
                A2.C c4 = A2.C.f217g;
                A2.C c5 = c0670j0.f10036a;
                float f7 = c0670j0.f10038c;
                float f8 = c0670j0.f10037b;
                if (c5 == null) {
                    nVar = nVar2;
                    f4 = f7;
                    InterfaceC1567d.T(interfaceC1567d, C1503v.b(0.42f, C1503v.f17819b), 0L, 126);
                    i5 = 2;
                    i4 = 1;
                } else {
                    nVar = nVar2;
                    f4 = f7;
                    float Q3 = interfaceC1567d.Q(5);
                    float b5 = C1419f.b(interfaceC1567d.i()) * f8;
                    float b6 = C1419f.b(interfaceC1567d.i()) * f4;
                    if (c5 == c4) {
                        i4 = 1;
                        f5 = C1419f.d(interfaceC1567d.i()) - Q3;
                    } else {
                        i4 = 1;
                        f5 = 0.0f;
                    }
                    i5 = 2;
                    float f9 = b6 - b5;
                    float f10 = Q3 / 2.0f;
                    InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.85f, Qe.f7761d), h1.k.c(f5, b5), AbstractC1384a.c(Q3, f9), AbstractC1356F.a(f10, f10), null, 240);
                    c5 = c5;
                    InterfaceC1567d.j(interfaceC1567d, C1503v.b(0.22f, Qe.f7761d), h1.k.c(c5 == c4 ? f5 - (Q3 * 2.0f) : 0.0f, b5), AbstractC1384a.c(3.0f * Q3, f9), AbstractC1356F.a(Q3, Q3), null, 240);
                }
                C0654i0 c0654i0 = (C0654i0) obj4;
                if (c0654i0 != null) {
                    float d4 = C1419f.d(interfaceC1567d.i());
                    float b7 = C1419f.b(interfaceC1567d.i());
                    float Q4 = interfaceC1567d.Q(18);
                    float[] fArr2 = c0654i0.f9919c;
                    if (fArr2.length < 4) {
                        fArr = new float[0];
                    } else {
                        float f11 = -3.4028235E38f;
                        float f12 = f4;
                        float f13 = Float.MAX_VALUE;
                        float f14 = Float.MAX_VALUE;
                        int i13 = 0;
                        float f15 = -3.4028235E38f;
                        while (true) {
                            int i14 = i13 + 1;
                            float f16 = b7;
                            if (i14 < fArr2.length) {
                                f13 = Math.min(f13, fArr2[i13]);
                                f11 = Math.max(f11, fArr2[i13]);
                                f14 = Math.min(f14, fArr2[i14]);
                                f15 = Math.max(f15, fArr2[i14]);
                                i13 += 2;
                                b7 = f16;
                            } else {
                                float f17 = f11 - f13;
                                if (f17 < 0.001f) {
                                    f17 = 0.001f;
                                }
                                float f18 = f15 - f14;
                                float min = Math.min(((c5 == null ? 0.62f : 0.66f) * d4) / f17, (f16 - (Q4 * 2.0f)) / (f18 >= 0.001f ? f18 : 0.001f));
                                float[] fArr3 = new float[fArr2.length];
                                if (c5 == null) {
                                    float f19 = (d4 / 2.0f) - (((f13 + f11) / 2.0f) * min);
                                    float f20 = (f16 / 2.0f) - (((f14 + f15) / 2.0f) * min);
                                    int length = fArr2.length / 2;
                                    for (int i15 = 0; i15 < length; i15++) {
                                        int i16 = i15 * 2;
                                        fArr3[i16] = (fArr2[i16] * min) + f19;
                                        int i17 = i16 + 1;
                                        fArr3[i17] = (fArr2[i17] * min) + f20;
                                    }
                                } else {
                                    float f21 = 4.0f - (fArr2[0] * min);
                                    float f22 = Q4 - (f14 * min);
                                    float f23 = (f16 - Q4) - (f15 * min);
                                    float e4 = f22 <= f23 ? h3.e.e((((f8 + f12) * f16) / 2.0f) - (fArr2[i4] * min), f22, f23) : (f22 + f23) / 2.0f;
                                    int length2 = fArr2.length / 2;
                                    for (int i18 = 0; i18 < length2; i18++) {
                                        int i19 = i18 * 2;
                                        float f24 = (fArr2[i19] * min) + f21;
                                        if (c5 == c4) {
                                            f24 = d4 - f24;
                                        }
                                        fArr3[i19] = f24;
                                        int i20 = i19 + 1;
                                        fArr3[i20] = (fArr2[i20] * min) + e4;
                                    }
                                }
                                fArr = fArr3;
                            }
                        }
                    }
                    int length3 = fArr.length / 2;
                    if (length3 >= i5) {
                        int f25 = h3.e.f(c0654i0.f9920d, i4, 3);
                        float Q5 = interfaceC1567d.Q(14);
                        float[] fArr4 = new float[length3 * 2];
                        float f26 = 0.0f;
                        float f27 = 0.0f;
                        int i21 = 0;
                        while (i21 < length3) {
                            int i22 = i21 - 3;
                            if (i22 < 0) {
                                i22 = 0;
                            }
                            int i23 = i21 + 3;
                            int i24 = length3 - 1;
                            if (i23 > i24) {
                                i23 = i24;
                            }
                            int i25 = i23 * 2;
                            int i26 = i22 * 2;
                            float f28 = fArr[i25] - fArr[i26];
                            float f29 = fArr[i25 + 1] - fArr[i26 + 1];
                            Object obj7 = obj2;
                            int i27 = length3;
                            float[] fArr5 = fArr;
                            float hypot = (float) Math.hypot(f28, f29);
                            if (hypot > 0.0f) {
                                f26 = (-f29) / hypot;
                                f27 = f28 / hypot;
                            }
                            int i28 = i21 * 2;
                            fArr4[i28] = f26;
                            fArr4[i28 + 1] = f27;
                            i21++;
                            length3 = i27;
                            obj2 = obj7;
                            fArr = fArr5;
                        }
                        float[] fArr6 = fArr;
                        Object obj8 = obj2;
                        int i29 = length3 - 1;
                        float floatValue = ((Number) ((C1770c) obj5).d()).floatValue() * i29;
                        int f30 = h3.e.f((int) floatValue, 0, i29);
                        float f31 = floatValue - f30;
                        Canvas a3 = AbstractC1487e.a(interfaceC1567d.b0().t());
                        int saveLayerAlpha = a3.saveLayerAlpha(0.0f, 0.0f, C1419f.d(interfaceC1567d.i()), C1419f.b(interfaceC1567d.i()), e3.a.M(((Number) ((C1770c) obj3).d()).floatValue() * 255));
                        int i30 = 0;
                        while (i30 < f25) {
                            Z z3 = (Z) ((List) obj8).get(i30);
                            float f32 = (i30 - ((f25 - 1) / 2.0f)) * Q5;
                            z3.f4252h = 0;
                            z3.f4261q = false;
                            if (f30 >= 0) {
                                int i31 = 0;
                                while (true) {
                                    int i32 = i31 * 2;
                                    float f33 = (fArr4[i32] * f32) + fArr6[i32];
                                    int i33 = i32 + 1;
                                    z3.a(f33, (fArr4[i33] * f32) + fArr6[i33]);
                                    if (i31 != f30) {
                                        i31++;
                                    }
                                }
                            }
                            if (f30 >= i29 || f31 <= 0.0f) {
                                i6 = i29;
                            } else {
                                int i34 = f30 * 2;
                                float f34 = fArr6[i34];
                                int i35 = (f30 + 1) * 2;
                                float c6 = K2.U1.c(fArr6[i35], f34, f31, f34);
                                float f35 = fArr6[i34 + 1];
                                int i36 = i35 + 1;
                                i6 = i29;
                                z3.a((fArr4[i35] * f32) + c6, (fArr4[i36] * f32) + K2.U1.c(fArr6[i36], f35, f31, f35));
                            }
                            z3.c(a3);
                            i30++;
                            i29 = i6;
                        }
                        a3.restoreToCount(saveLayerAlpha);
                        break;
                    }
                }
                break;
            case AbstractC2032c.f20470f /* 5 */:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                boolean z4 = Qe.f7780t;
                ((S.X) obj4).setValue(bool);
                C0141l0 c0141l0 = (C0141l0) obj6;
                AbstractC0057q.r(c0141l0.f1143d, "app_launcher_show_pinned", booleanValue);
                if (!booleanValue) {
                    Boolean bool2 = Boolean.FALSE;
                    ((S.X) obj5).setValue(bool2);
                    AbstractC0057q.r(c0141l0.f1143d, "app_launcher_show_only_pinned", false);
                    ((S.X) obj3).setValue(null);
                    ((S.X) obj2).setValue(bool2);
                    break;
                }
                break;
            case AbstractC2032c.f20468d /* 6 */:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyColumn");
                y.e.l(eVar, null, K2.T.f8064g, 3);
                K2.B b8 = (K2.B) obj4;
                y.e.l(eVar, null, new a0.b(new C0846u1((List) obj6, b8, (S.X) obj5, i9), true, -33422686), 3);
                Context context = (Context) obj3;
                y.e.l(eVar, null, new a0.b(new C0837t8(b8, context, i10), true, -1792782557), 3);
                y.e.l(eVar, null, K2.T.f8089l, 3);
                y.e.l(eVar, null, K2.T.f8098n, 3);
                y.e.l(eVar, null, new a0.b(new C0709l7((S.X) obj2, i8), true, 1519072422), 3);
                y.e.l(eVar, null, new a0.b(new C0853u8(context, i7), true, -240287449), 3);
                break;
            default:
                C1416c c1416c = (C1416c) obj;
                long j4 = ((C2055A) obj6).f20587A;
                float f36 = (int) (j4 >> 32);
                float f37 = (int) (j4 & 4294967295L);
                S.X x3 = (S.X) obj5;
                Y0.b bVar = (Y0.b) obj4;
                Integer d6 = Qe.d6(bVar, x3, c1416c.f17346a, f36, f37);
                if (d6 != null) {
                    ((b3.c) ((S.X) obj3).getValue()).m(Integer.valueOf(d6.intValue()));
                    break;
                } else {
                    N2.g P3 = Qe.P3(bVar, f36, f37);
                    long j5 = ((C1416c) P3.f12347e).f17346a;
                    float floatValue2 = ((Number) P3.f12348f).floatValue();
                    long j6 = c1416c.f17346a;
                    if (C1416c.d(C1416c.h(j6, j5)) <= floatValue2) {
                        float u6 = Qe.u6(j5, j6);
                        E2.B b9 = (E2.B) x3.getValue();
                        if (u6 >= (-b9.f2542b) && u6 <= b9.f2543c) {
                            ((b3.c) ((S.X) obj2).getValue()).m(Integer.valueOf(((E2.B) x3.getValue()).g(u6)));
                            break;
                        }
                    }
                }
                break;
        }
        return nVar2;
    }

    public /* synthetic */ C5(String str, P5 p5, Y0 y02, String str2, String str3) {
        this.f3246e = 0;
        this.f3247f = str;
        this.f3250i = p5;
        this.f3251j = y02;
        this.f3248g = str2;
        this.f3249h = str3;
    }
}
