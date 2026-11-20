package I2;

import A.C0024z;
import A2.RunnableC0043j;
import C2.AbstractC0121b0;
import C2.C0119a0;
import C2.C0120b;
import android.accessibilityservice.GestureDescription;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: I2.f1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0357f1 extends View {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4543e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4544f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0357f1(C0511y4 c0511y4, Context context) {
        super(context);
        this.f4544f = c0511y4;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i4;
        switch (this.f4543e) {
            case 1:
                c3.i.e(canvas, "canvas");
                C0487v4 c0487v4 = ((C0511y4) this.f4544f).f5463b0;
                if (c0487v4 != null) {
                    C0511y4 c0511y4 = c0487v4.f5269F;
                    boolean z3 = c0511y4.L;
                    C0495w4 c0495w4 = c0511y4.f5472g;
                    float f4 = c0511y4.f5476i;
                    if (z3) {
                        c0487v4.g(canvas, c0495w4.f5340a, null, (12.0f * f4) + c0511y4.f5490p, 0.0f, -34189, false);
                        return;
                    }
                    M3 m32 = c0511y4.N;
                    if (m32 == null) {
                        m32 = c0511y4.f5494r;
                    }
                    float f5 = (14.0f * f4) + (m32 != null ? m32.f3714b : c0511y4.f5492q);
                    EnumC0424n4 enumC0424n4 = c0511y4.f5453T;
                    V3 v3 = c0511y4.M;
                    if (v3 == V3.f4113g && enumC0424n4 != null) {
                        if (c0511y4.f5459Z[enumC0424n4.ordinal()] >= 0.0f || enumC0424n4 != EnumC0424n4.f5026e) {
                            return;
                        }
                        String str = c0495w4.f5342c;
                        M3 m33 = c0511y4.N;
                        c0487v4.g(canvas, str, null, f5, m33 != null ? m33.f3717e : 0.0f, -604065, false);
                        return;
                    }
                    int i5 = c0511y4.f5447I;
                    C0024z c0024z = c0511y4.f5464c;
                    if (i5 >= 0 && v3 == V3.f4111e) {
                        EnumC0519z4 enumC0519z4 = (EnumC0519z4) O2.o.a0(i5, O2.w.f12634e);
                        if (enumC0519z4 != null) {
                            C0416m4 c0416m4 = (C0416m4) c0024z.f202e;
                            c0416m4.getClass();
                            int ordinal = enumC0519z4.ordinal();
                            if (ordinal == 0) {
                                i4 = R.string.quick_access_slider_brightness;
                            } else if (ordinal == 1) {
                                i4 = R.string.quick_access_slider_volume;
                            } else if (ordinal == 2) {
                                i4 = R.string.quick_access_module_app_drawer;
                            } else {
                                if (ordinal != 3) {
                                    throw new H1.c();
                                }
                                i4 = R.string.quick_access_module_recent_apps;
                            }
                            String string = c0416m4.f4956a.getString(i4);
                            c3.i.d(string, "getString(...)");
                            c0487v4.g(canvas, string, null, f5, c0487v4.f5272g, 0, false);
                            return;
                        }
                        return;
                    }
                    C0120b z4 = c0511y4.z();
                    if (z4 == null) {
                        return;
                    }
                    String str2 = null;
                    if (c0511y4.J < 0) {
                        C2.n0 c4 = z4.c();
                        int i6 = c4 == null ? -1 : AbstractC0471t4.f5159a[c4.ordinal()];
                        if ((i6 != 1 ? i6 != 2 ? i6 != 3 ? i6 != 4 ? null : EnumC0519z4.f5533h : EnumC0519z4.f5532g : EnumC0519z4.f5531f : EnumC0519z4.f5530e) != null) {
                            return;
                        }
                    }
                    A2.T0 b4 = z4.b();
                    if (b4 != null) {
                        String str3 = c0495w4.f5341b;
                        c0024z.getClass();
                        str2 = String.format(str3, Arrays.copyOf(new Object[]{G2.b.g(b4, ((C0416m4) c0024z.f202e).f4956a)}, 1));
                    }
                    String str4 = str2;
                    String s4 = c0024z.s(z4);
                    float f6 = c0487v4.f5272g;
                    boolean z5 = c0511y4.K;
                    c0487v4.g(canvas, s4, str4, f5, f6, z5 ? -4608513 : 0, z5);
                    return;
                }
                return;
            default:
                super.onDraw(canvas);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r6 <= (r5 + r7.getHeight())) goto L46;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        double d4;
        AbstractC0121b0 z3;
        switch (this.f4543e) {
            case 0:
                c3.i.e(motionEvent, "event");
                EdgeGestureService edgeGestureService = (EdgeGestureService) this.f4544f;
                B0 b02 = edgeGestureService.f16386o;
                if (b02 != null && !b02.f3181d) {
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    LinearLayout linearLayout = edgeGestureService.f16375k0;
                    if (linearLayout != null && linearLayout.isShown() && linearLayout.getWidth() > 0 && linearLayout.getHeight() > 0) {
                        int[] iArr = new int[2];
                        try {
                            linearLayout.getLocationOnScreen(iArr);
                            if (rawX >= iArr[0] && rawX <= r11 + linearLayout.getWidth()) {
                                if (rawY >= iArr[1]) {
                                    break;
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    List list = b02.f3187j;
                    if (actionMasked == 0) {
                        b02.f3184g = motionEvent.getRawX();
                        b02.f3185h = motionEvent.getRawY();
                        b02.f3186i = SystemClock.uptimeMillis();
                        list.clear();
                        EdgeGestureService.i(b02, motionEvent.getRawX(), motionEvent.getRawY(), true);
                        edgeGestureService.L0(edgeGestureService.x0(R.string.macro_status_touch_started, new Object[0]));
                        return true;
                    }
                    if (actionMasked == 1) {
                        long j4 = b02.f3186i;
                        if (j4 > 0) {
                            long h4 = h3.e.h(SystemClock.uptimeMillis() - j4, 1L, 5000L);
                            float f4 = b02.f3184g;
                            float f5 = b02.f3185h;
                            float rawX2 = motionEvent.getRawX();
                            float rawY2 = motionEvent.getRawY();
                            long h5 = h3.e.h(j4 - b02.f3180c, 0L, 10000L);
                            ArrayList arrayList = b02.f3182e;
                            if (h5 > 80) {
                                arrayList.add(new C2.Y(h5));
                            }
                            EdgeGestureService.i(b02, rawX2, rawY2, true);
                            List t02 = O2.o.t0(list);
                            double d5 = rawX2 - f4;
                            double d6 = rawY2 - f5;
                            float hypot = (float) Math.hypot(d5, d6);
                            N2.g r12 = edgeGestureService.r1(f4, f5);
                            N2.g r13 = edgeGestureService.r1(rawX2, rawY2);
                            Object obj = r12.f12348f;
                            Object obj2 = r12.f12347e;
                            if (hypot <= 40.0f) {
                                d4 = d5;
                                z3 = new C0119a0(((Number) obj2).floatValue(), ((Number) obj).floatValue(), h3.e.h(h4, 30L, 2000L));
                            } else {
                                d4 = d5;
                                float floatValue = ((Number) obj2).floatValue();
                                float floatValue2 = ((Number) obj).floatValue();
                                float floatValue3 = ((Number) r13.f12347e).floatValue();
                                float floatValue4 = ((Number) r13.f12348f).floatValue();
                                long h6 = h3.e.h(h4, 50L, 5000L);
                                List<N2.g> E3 = t02.isEmpty() ? O2.m.E(new N2.g[]{new N2.g(Float.valueOf(f4), Float.valueOf(f5)), new N2.g(Float.valueOf(rawX2), Float.valueOf(rawY2))}) : t02;
                                ArrayList arrayList2 = new ArrayList(O2.q.O(E3));
                                for (N2.g gVar : E3) {
                                    N2.g r14 = edgeGestureService.r1(((Number) gVar.f12347e).floatValue(), ((Number) gVar.f12348f).floatValue());
                                    arrayList2.add(new C2.K0(((Number) r14.f12347e).floatValue(), ((Number) r14.f12348f).floatValue()));
                                }
                                z3 = new C2.Z(floatValue, floatValue2, floatValue3, floatValue4, h6, arrayList2);
                            }
                            arrayList.add(z3);
                            boolean z4 = z3 instanceof C0119a0;
                            if (z4) {
                                edgeGestureService.a0().a(f4, f5);
                            } else if (z3 instanceof C2.Z) {
                                edgeGestureService.a0().a(f4, f5);
                                edgeGestureService.a0().a(rawX2, rawY2);
                            }
                            edgeGestureService.L0(z4 ? edgeGestureService.x0(R.string.macro_status_tap_recorded, new Object[0]) : z3 instanceof C2.Z ? edgeGestureService.x0(R.string.macro_status_swipe_recorded, new Object[0]) : edgeGestureService.x0(R.string.macro_status_step_recorded, new Object[0]));
                            C2.F0 f02 = new C2.F0(3, b02);
                            boolean z5 = ((float) Math.hypot(d4, d6)) > 40.0f;
                            Path path = new Path();
                            path.moveTo(f4, f5);
                            if (z5) {
                                if (t02.size() < 2) {
                                    t02 = null;
                                }
                                if (t02 == null) {
                                    t02 = O2.m.E(new N2.g[]{new N2.g(Float.valueOf(f4), Float.valueOf(f5)), new N2.g(Float.valueOf(rawX2), Float.valueOf(rawY2))});
                                }
                                for (N2.g gVar2 : O2.o.V(1, t02)) {
                                    path.lineTo(((Number) gVar2.f12347e).floatValue(), ((Number) gVar2.f12348f).floatValue());
                                }
                            }
                            GestureDescription build = new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, h3.e.h(h4, 1L, 5000L))).build();
                            Handler handler = edgeGestureService.f16315Q;
                            handler.post(new RunnableC0324b0(edgeGestureService, 13));
                            handler.postDelayed(new RunnableC0043j(edgeGestureService, build, f02, 6), 120L);
                            b02.f3186i = 0L;
                            return true;
                        }
                        list.clear();
                        edgeGestureService.I1();
                    } else if (actionMasked == 2) {
                        EdgeGestureService.i(b02, motionEvent.getRawX(), motionEvent.getRawY(), false);
                    } else if (actionMasked == 3) {
                        b02.f3186i = 0L;
                        list.clear();
                        edgeGestureService.I1();
                    }
                }
                return true;
            default:
                return super.onTouchEvent(motionEvent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0357f1(EdgeGestureService edgeGestureService) {
        super(edgeGestureService);
        this.f4544f = edgeGestureService;
    }
}
