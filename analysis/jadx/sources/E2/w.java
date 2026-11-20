package E2;

import A2.B0;
import A2.C;
import A2.C0028b0;
import A2.T0;
import A2.U0;
import A2.V0;
import A2.W;
import A2.W0;
import C2.C0141l0;
import I2.AbstractC0431o3;
import I2.C0389j1;
import I2.InterfaceC0373h1;
import I2.Y;
import a.AbstractC1087a;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.onehandcontrol.app.service.EdgeGestureService;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p2.AbstractC1686b;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: A, reason: collision with root package name */
    public long f2600A;

    /* renamed from: B, reason: collision with root package name */
    public float f2601B;

    /* renamed from: C, reason: collision with root package name */
    public float f2602C;

    /* renamed from: D, reason: collision with root package name */
    public final Handler f2603D;

    /* renamed from: E, reason: collision with root package name */
    public final r f2604E;

    /* renamed from: F, reason: collision with root package name */
    public final r f2605F;

    /* renamed from: G, reason: collision with root package name */
    public final r f2606G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f2607H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f2608I;
    public final r J;
    public final r K;
    public final r L;

    /* renamed from: a, reason: collision with root package name */
    public final C f2609a;

    /* renamed from: b, reason: collision with root package name */
    public final C0389j1 f2610b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2611c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2612d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2613e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2614f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2615g;

    /* renamed from: h, reason: collision with root package name */
    public final B f2616h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f2617i;

    /* renamed from: j, reason: collision with root package name */
    public final long f2618j;

    /* renamed from: k, reason: collision with root package name */
    public v f2619k;

    /* renamed from: l, reason: collision with root package name */
    public float f2620l;

    /* renamed from: m, reason: collision with root package name */
    public float f2621m;

    /* renamed from: n, reason: collision with root package name */
    public long f2622n;

    /* renamed from: o, reason: collision with root package name */
    public long f2623o;

    /* renamed from: p, reason: collision with root package name */
    public int f2624p;

    /* renamed from: q, reason: collision with root package name */
    public float f2625q;

    /* renamed from: r, reason: collision with root package name */
    public float f2626r;

    /* renamed from: s, reason: collision with root package name */
    public float f2627s;

    /* renamed from: t, reason: collision with root package name */
    public W0 f2628t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2629u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2630v;

    /* renamed from: w, reason: collision with root package name */
    public W0 f2631w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2632x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2633y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2634z;

    /* JADX WARN: Type inference failed for: r2v10, types: [E2.r] */
    /* JADX WARN: Type inference failed for: r2v5, types: [E2.r] */
    /* JADX WARN: Type inference failed for: r2v6, types: [E2.r] */
    /* JADX WARN: Type inference failed for: r2v7, types: [E2.r] */
    /* JADX WARN: Type inference failed for: r2v8, types: [E2.r] */
    /* JADX WARN: Type inference failed for: r2v9, types: [E2.r] */
    public w(C c4, C0389j1 c0389j1, float f4, float f5, long j4, boolean z3, boolean z4, long j5, B b4, boolean z5) {
        c3.i.e(c4, "side");
        c3.i.e(b4, "pullZoneLayout");
        this.f2609a = c4;
        this.f2610b = c0389j1;
        this.f2611c = f4;
        this.f2612d = f5;
        this.f2613e = j4;
        this.f2614f = z3;
        this.f2615g = z4;
        this.f2616h = b4;
        this.f2617i = z5;
        this.f2618j = h3.e.h(j5, 150L, 700L);
        this.f2619k = v.f2593e;
        this.f2603D = new Handler(Looper.getMainLooper());
        final int i4 = 0;
        this.f2604E = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i5;
                int i6;
                int i7;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i8 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i4) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i9 = h4 != null ? w.i(h4) : null;
                            if (i9 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i9)) {
                                c0389j13.h(i9, v04);
                                return;
                            } else {
                                wVar.f2628t = i9;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i6 = 0;
                                    z9 = false;
                                    i7 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i8;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i5 = i8;
                                                                    double d7 = fArr[i13 + i8] - fArr[i8];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i8 = i5;
                                                                            i6 = i8 ^ 1;
                                                                            i7 = i5;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i8 = i5;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i8 = i8;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i5 = 1;
                                        i6 = i8 ^ 1;
                                        i7 = i5;
                                    }
                                    i5 = i8;
                                    i8 = 0;
                                    i6 = i8 ^ 1;
                                    i7 = i5;
                                }
                                r9 = i6 == i7 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
        final int i5 = 1;
        this.f2605F = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i52;
                int i6;
                int i7;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i8 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i5) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i9 = h4 != null ? w.i(h4) : null;
                            if (i9 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i9)) {
                                c0389j13.h(i9, v04);
                                return;
                            } else {
                                wVar.f2628t = i9;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i6 = 0;
                                    z9 = false;
                                    i7 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i8;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i52 = i8;
                                                                    double d7 = fArr[i13 + i8] - fArr[i8];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i8 = i52;
                                                                            i6 = i8 ^ 1;
                                                                            i7 = i52;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i8 = i52;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i8 = i8;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i52 = 1;
                                        i6 = i8 ^ 1;
                                        i7 = i52;
                                    }
                                    i52 = i8;
                                    i8 = 0;
                                    i6 = i8 ^ 1;
                                    i7 = i52;
                                }
                                r9 = i6 == i7 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
        final int i6 = 2;
        this.f2606G = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i52;
                int i62;
                int i7;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i8 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i6) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i9 = h4 != null ? w.i(h4) : null;
                            if (i9 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i9)) {
                                c0389j13.h(i9, v04);
                                return;
                            } else {
                                wVar.f2628t = i9;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i62 = 0;
                                    z9 = false;
                                    i7 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i8;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i52 = i8;
                                                                    double d7 = fArr[i13 + i8] - fArr[i8];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i8 = i52;
                                                                            i62 = i8 ^ 1;
                                                                            i7 = i52;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i8 = i52;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i8 = i8;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i52 = 1;
                                        i62 = i8 ^ 1;
                                        i7 = i52;
                                    }
                                    i52 = i8;
                                    i8 = 0;
                                    i62 = i8 ^ 1;
                                    i7 = i52;
                                }
                                r9 = i62 == i7 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
        final int i7 = 3;
        this.J = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i52;
                int i62;
                int i72;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i8 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i7) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i9 = h4 != null ? w.i(h4) : null;
                            if (i9 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i9)) {
                                c0389j13.h(i9, v04);
                                return;
                            } else {
                                wVar.f2628t = i9;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i62 = 0;
                                    z9 = false;
                                    i72 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i8;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i52 = i8;
                                                                    double d7 = fArr[i13 + i8] - fArr[i8];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i8 = i52;
                                                                            i62 = i8 ^ 1;
                                                                            i72 = i52;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i8 = i52;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i8 = i8;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i52 = 1;
                                        i62 = i8 ^ 1;
                                        i72 = i52;
                                    }
                                    i52 = i8;
                                    i8 = 0;
                                    i62 = i8 ^ 1;
                                    i72 = i52;
                                }
                                r9 = i62 == i72 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
        final int i8 = 4;
        this.K = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i52;
                int i62;
                int i72;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i82 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i8) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i9 = h4 != null ? w.i(h4) : null;
                            if (i9 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i9)) {
                                c0389j13.h(i9, v04);
                                return;
                            } else {
                                wVar.f2628t = i9;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i62 = 0;
                                    z9 = false;
                                    i72 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i82;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i52 = i82;
                                                                    double d7 = fArr[i13 + i82] - fArr[i82];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i82 = i52;
                                                                            i62 = i82 ^ 1;
                                                                            i72 = i52;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i82 = i52;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i82 = i82;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i52 = 1;
                                        i62 = i82 ^ 1;
                                        i72 = i52;
                                    }
                                    i52 = i82;
                                    i82 = 0;
                                    i62 = i82 ^ 1;
                                    i72 = i52;
                                }
                                r9 = i62 == i72 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
        final int i9 = 5;
        this.L = new Runnable(this) { // from class: E2.r

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ w f2589f;

            {
                this.f2589f = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:107:0x0103, code lost:
            
                if (r2.contains(r1) != false) goto L54;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:133:0x036a  */
            /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:217:0x03fc  */
            /* JADX WARN: Removed duplicated region for block: B:222:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
            /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r24v7 */
            /* JADX WARN: Type inference failed for: r24v8 */
            /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, java.util.List] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean E3;
                boolean z6;
                boolean z7;
                boolean z8;
                boolean z9;
                int i52;
                int i62;
                int i72;
                float f6;
                char c5;
                W0 w02;
                W0 w03;
                V0 v02;
                Y y3;
                W0 w04;
                String str;
                Integer s4;
                C c6 = C.f217g;
                v vVar = v.f2593e;
                v vVar2 = v.f2596h;
                int i82 = 1;
                v vVar3 = v.f2595g;
                w wVar = this.f2589f;
                switch (i9) {
                    case 0:
                        v vVar4 = wVar.f2619k;
                        if (vVar4 == v.f2594f || (vVar4 == vVar3 && wVar.f2629u)) {
                            wVar.l();
                            V0 v03 = new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240);
                            C0389j1 c0389j12 = wVar.f2610b;
                            W0 w05 = W0.f299j;
                            if (wVar.f2614f && !c0389j12.l(w05)) {
                                wVar.f2619k = v.f2597i;
                                return;
                            } else {
                                wVar.f2619k = vVar;
                                c0389j12.h(w05, v03);
                                return;
                            }
                        }
                        return;
                    case 1:
                        wVar.f2633y = false;
                        Handler handler = wVar.f2603D;
                        C0389j1 c0389j13 = wVar.f2610b;
                        if (wVar.f2617i) {
                            if (c0389j13.f4776z) {
                                E3 = true;
                            } else {
                                m mVar = c0389j13.f4774x;
                                E3 = mVar != null ? AbstractC1087a.E(mVar.b(), c0389j13.getResources().getDisplayMetrics().density) : false;
                            }
                            if (E3) {
                                if (wVar.f2607H || wVar.f2608I || wVar.f2619k != vVar3) {
                                    return;
                                }
                                InterfaceC0373h1 interfaceC0373h1 = c0389j13.f4771u;
                                if (interfaceC0373h1 != null) {
                                    I2.W0 w06 = (I2.W0) interfaceC0373h1;
                                    Set set = EdgeGestureService.f16271f2;
                                    if (w06.f4123a.s0(w06.f4124b, w06.f4125c)) {
                                        z8 = false;
                                        z6 = true;
                                    } else {
                                        z6 = true;
                                        z8 = !w06.a().isEmpty();
                                    }
                                    if (z8 == z6) {
                                        z7 = z6;
                                        if (z7) {
                                            return;
                                        }
                                        wVar.f2607H = z6;
                                        long j6 = wVar.f2613e;
                                        long max = Math.max(j6, 400L) - j6;
                                        if (max < 0) {
                                            max = 0;
                                        }
                                        handler.postDelayed(wVar.J, max);
                                        return;
                                    }
                                } else {
                                    z6 = true;
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                        }
                        if (wVar.f2619k == vVar3) {
                            handler.removeCallbacks(wVar.f2604E);
                            wVar.f2629u = false;
                            float f7 = wVar.f2620l;
                            float f8 = wVar.f2621m;
                            float f9 = wVar.f2626r;
                            float f10 = wVar.f2627s;
                            V0 v04 = new V0(f7, f8, f9, f10, 0.0f, 0.0f, 240);
                            W0 h4 = wVar.h(f9 - f7, f10 - f8);
                            W0 i92 = h4 != null ? w.i(h4) : null;
                            if (i92 == null) {
                                wVar.k();
                                return;
                            }
                            wVar.f2619k = vVar2;
                            if (!wVar.f2614f || c0389j13.l(i92)) {
                                c0389j13.h(i92, v04);
                                return;
                            } else {
                                wVar.f2628t = i92;
                                return;
                            }
                        }
                        return;
                    case 2:
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        W0 h5 = wVar.h(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m);
                        W0 i10 = h5 != null ? w.i(h5) : null;
                        if (i10 == null) {
                            return;
                        }
                        C0389j1 c0389j14 = wVar.f2610b;
                        if (!c0389j14.l(i10)) {
                            return;
                        }
                        m mVar2 = c0389j14.f4774x;
                        if (mVar2 != null) {
                            float[] b5 = mVar2.b();
                            InterfaceC0373h1 interfaceC0373h12 = c0389j14.f4771u;
                            if (interfaceC0373h12 != null) {
                                I2.W0 w07 = (I2.W0) interfaceC0373h12;
                                Set set2 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService = w07.f4123a;
                                if (edgeGestureService.s0(w07.f4124b, w07.f4125c)) {
                                    i62 = 0;
                                    z9 = false;
                                    i72 = 1;
                                } else {
                                    C c7 = w07.f4124b;
                                    boolean z10 = c7 == c6;
                                    z9 = false;
                                    List a3 = EdgeGestureService.a(w07.f4126d, w07.f4127e, w07.f4123a, c7, w07.f4128f, w07.f4129g);
                                    float f11 = edgeGestureService.getResources().getDisplayMetrics().density;
                                    c3.i.e(a3, "library");
                                    if (!a3.isEmpty()) {
                                        if (b5.length >= 4 && !AbstractC1087a.E(b5, f11) && AbstractC1087a.S(b5) >= 0.95f) {
                                            if (z10) {
                                                b5 = AbstractC1087a.F(b5);
                                            }
                                            float f12 = b5[b5.length - 2] - b5[0];
                                            float f13 = b5[b5.length - 1] - b5[1];
                                            double d4 = f12;
                                            double d5 = f13;
                                            if (((float) Math.hypot(d4, d5)) > 0.0f) {
                                                float atan2 = (float) Math.atan2(d5, d4);
                                                if (!a3.isEmpty()) {
                                                    Iterator it = a3.iterator();
                                                    while (it.hasNext()) {
                                                        ArrayList arrayList = ((i) it.next()).f2567b;
                                                        if (!arrayList.isEmpty()) {
                                                            int size = arrayList.size();
                                                            int i11 = 0;
                                                            while (i11 < size) {
                                                                Object obj = arrayList.get(i11);
                                                                i11 += i82;
                                                                float[] fArr = ((l) obj).f2578a;
                                                                int i12 = 3;
                                                                while (i12 < 11) {
                                                                    int i13 = i12 * 2;
                                                                    double d6 = fArr[i13] - fArr[0];
                                                                    i52 = i82;
                                                                    double d7 = fArr[i13 + i82] - fArr[i82];
                                                                    float f14 = atan2;
                                                                    Iterator it2 = it;
                                                                    if (((float) Math.hypot(d6, d7)) > 0.0f) {
                                                                        float atan22 = ((float) Math.atan2(d7, d6)) - f14;
                                                                        while (atan22 > 3.1415927f) {
                                                                            atan22 -= 6.2831855f;
                                                                        }
                                                                        while (atan22 < -3.1415927f) {
                                                                            atan22 += 6.2831855f;
                                                                        }
                                                                        if (Math.abs(atan22) <= 0.61f) {
                                                                            i82 = i52;
                                                                            i62 = i82 ^ 1;
                                                                            i72 = i52;
                                                                        }
                                                                    }
                                                                    i12++;
                                                                    i82 = i52;
                                                                    atan2 = f14;
                                                                    it = it2;
                                                                }
                                                            }
                                                        }
                                                        i82 = i82;
                                                        atan2 = atan2;
                                                        it = it;
                                                    }
                                                }
                                            }
                                        }
                                        i52 = 1;
                                        i62 = i82 ^ 1;
                                        i72 = i52;
                                    }
                                    i52 = i82;
                                    i82 = 0;
                                    i62 = i82 ^ 1;
                                    i72 = i52;
                                }
                                r9 = i62 == i72 ? true : z9;
                                if (r9) {
                                    return;
                                }
                                wVar.g();
                                wVar.f2603D.removeCallbacks(wVar.f2604E);
                                wVar.f2619k = vVar2;
                                c0389j14.h(i10, new V0(wVar.f2620l, wVar.f2621m, wVar.f2626r, wVar.f2627s, 0.0f, 0.0f, 240));
                                return;
                            }
                        }
                        if (r9) {
                        }
                        break;
                    case 3:
                        wVar.f2607H = false;
                        if (wVar.f2619k != vVar3 || wVar.f2629u) {
                            return;
                        }
                        wVar.f2608I = true;
                        C0389j1 c0389j15 = wVar.f2610b;
                        m mVar3 = c0389j15.f4774x;
                        if (mVar3 != null) {
                            float[] b6 = mVar3.b();
                            InterfaceC0373h1 interfaceC0373h13 = c0389j15.f4771u;
                            if (interfaceC0373h13 != null) {
                                I2.W0 w08 = (I2.W0) interfaceC0373h13;
                                Set set3 = EdgeGestureService.f16271f2;
                                EdgeGestureService edgeGestureService2 = w08.f4123a;
                                f6 = 0.0f;
                                c5 = 240;
                                if (!edgeGestureService2.s0(w08.f4124b, w08.f4125c)) {
                                    Set a4 = w08.a();
                                    if (!a4.isEmpty()) {
                                        C c8 = w08.f4124b;
                                        r9 = c8 == c6;
                                        w04 = null;
                                        ?? r24 = 0;
                                        w04 = null;
                                        List a5 = EdgeGestureService.a(w08.f4126d, w08.f4127e, w08.f4123a, c8, w08.f4128f, w08.f4129g);
                                        float f15 = edgeGestureService2.getResources().getDisplayMetrics().density;
                                        c3.i.e(a5, "library");
                                        AbstractC1382a abstractC1382a = AbstractC1087a.N(b6, r9, a5, f15).f2583a;
                                        o oVar = abstractC1382a instanceof o ? (o) abstractC1382a : null;
                                        w02 = (oVar == null || (str = oVar.f2585v) == null || (s4 = k3.n.s(str)) == null) ? null : U0.e(s4.intValue());
                                        if (w02 != null) {
                                            break;
                                        }
                                        w02 = w04;
                                        r24 = w04;
                                        if (w02 == null) {
                                            return;
                                        }
                                        float f16 = wVar.f2620l;
                                        float f17 = wVar.f2621m;
                                        float f18 = wVar.f2626r;
                                        float f19 = wVar.f2627s;
                                        float f20 = (c5 & 1) != 0 ? f6 : f16;
                                        float f21 = (c5 & 2) != 0 ? f6 : f17;
                                        float f22 = (c5 & 4) != 0 ? f6 : f18;
                                        float f23 = (c5 & '\b') != 0 ? f6 : f19;
                                        float f24 = (c5 & ' ') != 0 ? f21 : f6;
                                        if (c0389j15.f4773w) {
                                            V0 v05 = new V0(f20, f21, f22, f23, (15 & 16) != 0 ? f20 : c0389j15.f4733H, (15 & 32) != 0 ? f24 : c0389j15.f4734I, c0389j15.J, c0389j15.K);
                                            InterfaceC0373h1 interfaceC0373h14 = c0389j15.f4771u;
                                            Y y4 = Y.f4183g;
                                            Y y5 = Y.f4181e;
                                            if (interfaceC0373h14 != null) {
                                                I2.W0 w09 = (I2.W0) interfaceC0373h14;
                                                Set set4 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = w09.f4123a;
                                                C c9 = w09.f4124b;
                                                int i14 = w09.f4125c;
                                                if (!edgeGestureService3.s0(c9, i14)) {
                                                    C0141l0 c0141l0 = edgeGestureService3.f16359f;
                                                    if (c0141l0 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw r24;
                                                    }
                                                    T0 R3 = c0141l0.R(c9, i14, w02);
                                                    if (!(R3 instanceof C0028b0)) {
                                                        W0 w010 = w02;
                                                        boolean c02 = EdgeGestureService.c0(w09.f4123a, R3, w010, v05, w09.f4124b, w09.f4125c, null, 32);
                                                        w03 = w010;
                                                        v02 = v05;
                                                        y3 = c02 ? y4 : Y.f4182f;
                                                    }
                                                }
                                                w03 = w02;
                                                y3 = y5;
                                                v02 = v05;
                                            } else {
                                                w03 = w02;
                                                v02 = v05;
                                                y3 = y5;
                                            }
                                            if (y3 == y5) {
                                                return;
                                            }
                                            c0389j15.e(new s(w03));
                                            c0389j15.f4736P = true;
                                            if (y3 == y4) {
                                                c0389j15.c(w03, v02);
                                            } else {
                                                c0389j15.f();
                                            }
                                            wVar.k();
                                            wVar.f2619k = vVar2;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                w04 = null;
                                w02 = w04;
                                r24 = w04;
                                if (w02 == null) {
                                }
                            }
                        }
                        f6 = 0.0f;
                        c5 = 240;
                        w04 = null;
                        w02 = w04;
                        r24 = w04;
                        if (w02 == null) {
                        }
                        break;
                    case 4:
                        wVar.f2632x = false;
                        if (wVar.f2609a == C.f219i && wVar.f2619k == vVar3) {
                            wVar.a(wVar.f2626r - wVar.f2620l, wVar.f2627s - wVar.f2621m, SystemClock.uptimeMillis() - wVar.f2622n);
                            return;
                        }
                        return;
                    default:
                        if (wVar.f2619k == v.f2598j) {
                            float f25 = wVar.f2620l;
                            float f26 = wVar.f2621m;
                            V0 v06 = new V0(f25, f26, f25, f26, 0.0f, 0.0f, 240);
                            W0 w011 = wVar.f2624p >= 2 ? W0.f297h : W0.f296g;
                            wVar.l();
                            wVar.f2619k = vVar;
                            wVar.f2610b.h(w011, v06);
                            return;
                        }
                        return;
                }
            }
        };
    }

    public static EnumC0284a d(W0 w02) {
        switch (w02.ordinal()) {
            case 8:
            case AbstractC2032c.f20469e /* 10 */:
                return EnumC0284a.f2546f;
            case AbstractC2032c.f20467c /* 9 */:
            case 11:
                return EnumC0284a.f2547g;
            case 12:
            case 13:
                return EnumC0284a.f2545e;
            default:
                throw new IllegalStateException(("Unsupported bottom directional gesture: " + w02).toString());
        }
    }

    public static float e(W0 w02, float f4, float f5) {
        int ordinal = d(w02).ordinal();
        if (ordinal == 0) {
            f4 = -f5;
        } else if (ordinal == 1) {
            f4 = -f4;
        } else if (ordinal != 2) {
            throw new H1.c();
        }
        if (f4 < 0.0f) {
            return 0.0f;
        }
        return f4;
    }

    public static W0 i(W0 w02) {
        W0 b4 = U0.b(w02);
        if (b4 != null) {
            return b4;
        }
        int ordinal = w02.ordinal();
        if (ordinal == 4) {
            return W0.f302m;
        }
        if (ordinal == 5) {
            return W0.f303n;
        }
        if (ordinal == 8) {
            return W0.f306q;
        }
        if (ordinal == 9) {
            return W0.f307r;
        }
        if (ordinal == 12) {
            return W0.f309t;
        }
        if (ordinal == 14) {
            return W0.f311v;
        }
        if (ordinal != 16) {
            return null;
        }
        return W0.f313x;
    }

    public final boolean a(float f4, float f5, long j4) {
        W0 w02;
        if (this.f2609a == C.f219i && this.f2619k == v.f2595g && (w02 = this.f2631w) != null) {
            float f6 = this.f2611c;
            if (f6 < 1.0f) {
                f6 = 1.0f;
            }
            float f7 = this.f2612d;
            if (f7 < 0.1f) {
                f7 = 0.1f;
            }
            float min = Math.min(Math.max(120.0f * f7, 4.0f * f6), Math.max(f7 * 200.0f, f6));
            float e4 = e(w02, f4, f5);
            r rVar = this.K;
            Handler handler = this.f2603D;
            if (e4 < min) {
                handler.removeCallbacks(rVar);
                this.f2632x = false;
                return false;
            }
            if (e4 >= (min >= 1.0f ? min : 1.0f) && j4 >= 250) {
                W0 i4 = i(w02);
                if (i4 != null) {
                    handler.removeCallbacks(this.f2604E);
                    g();
                    handler.removeCallbacks(rVar);
                    this.f2632x = false;
                    l();
                    this.f2629u = false;
                    V0 v02 = new V0(this.f2620l, this.f2621m, this.f2626r, this.f2627s, 0.0f, 0.0f, 240);
                    this.f2619k = v.f2596h;
                    C0389j1 c0389j1 = this.f2610b;
                    if (!this.f2614f || c0389j1.l(i4)) {
                        c0389j1.h(i4, v02);
                        return true;
                    }
                    this.f2628t = i4;
                    return true;
                }
            } else {
                long j5 = 250 - j4;
                if (j5 < 0) {
                    j5 = 0;
                }
                if (!this.f2632x) {
                    this.f2632x = true;
                    if (j5 < 1) {
                        j5 = 1;
                    }
                    handler.postDelayed(rVar, j5);
                    return false;
                }
            }
        }
        return false;
    }

    public final float b(float f4, float f5) {
        C c4 = C.f219i;
        float f6 = this.f2611c;
        return (this.f2609a != c4 || Math.abs(f4) <= Math.abs(f5)) ? f6 : Math.min(f6, this.f2612d * 14.0f);
    }

    public final float c(W0 w02) {
        int ordinal = d(w02).ordinal();
        float f4 = this.f2611c;
        if (ordinal == 0) {
            return f4;
        }
        if (ordinal == 1 || ordinal == 2) {
            return Math.min(f4, this.f2612d * 14.0f);
        }
        throw new H1.c();
    }

    public final W0 f(float f4, float f5, long j4) {
        W0 i4;
        W0 w02 = this.f2631w;
        float f6 = this.f2612d;
        if (w02 == null) {
            EnumC0284a enumC0284a = (Math.abs(f4) > (6.0f * f6) ? 1 : (Math.abs(f4) == (6.0f * f6) ? 0 : -1)) >= 0 && (Math.abs(f4) > (Math.abs(f5) * 1.5f) ? 1 : (Math.abs(f4) == (Math.abs(f5) * 1.5f) ? 0 : -1)) > 0 ? f4 < 0.0f ? EnumC0284a.f2546f : EnumC0284a.f2547g : (f5 >= 0.0f || Math.abs(f5) < Math.abs(f4)) ? null : EnumC0284a.f2545e;
            if (enumC0284a != null) {
                int ordinal = enumC0284a.ordinal();
                if (ordinal == 0) {
                    w02 = W0.f308s;
                } else if (ordinal == 1) {
                    w02 = W0.f304o;
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    w02 = W0.f305p;
                }
            }
            return null;
        }
        float e4 = e(w02, f4, f5);
        if (e4 >= c(w02)) {
            float f7 = this.f2611c;
            if (f7 < 1.0f) {
                f7 = 1.0f;
            }
            if (f6 < 0.1f) {
                f6 = 0.1f;
            }
            float min = Math.min(Math.max(120.0f * f6, 4.0f * f7), Math.max(f6 * 200.0f, f7));
            return (e4 < (min >= 1.0f ? min : 1.0f) || j4 < 250 || (i4 = i(w02)) == null) ? w02 : i4;
        }
        return null;
    }

    public final void g() {
        Handler handler = this.f2603D;
        handler.removeCallbacks(this.f2605F);
        this.f2633y = false;
        handler.removeCallbacks(this.J);
        this.f2607H = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if (r9 < 0.0f) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        r8 = r7.f2616h;
        r9 = r8.b(r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
    
        if (r9.equals(E2.z.f2637r) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0089, code lost:
    
        return A2.W0.f300k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (r9.equals(E2.y.f2636r) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
    
        return A2.W0.f301l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009b, code lost:
    
        if (r9.equals(E2.x.f2635r) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
    
        if ((r9 instanceof E2.A) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ab, code lost:
    
        return r8.d(((E2.A) r9).f2539r, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b1, code lost:
    
        throw new H1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x006d, code lost:
    
        if (r9 > 0.0f) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0072, code lost:
    
        if (r8 < 0.0f) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0077, code lost:
    
        if (r8 > 0.0f) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final W0 h(float f4, float f5) {
        C c4 = C.f218h;
        W0 w02 = W0.f305p;
        W0 w03 = W0.f304o;
        C c5 = this.f2609a;
        if (c5 == c4) {
            if (Math.abs(f4) > Math.abs(f5)) {
                return f4 < 0.0f ? w03 : w02;
            }
            return null;
        }
        if (c5 == C.f219i) {
            W0 w04 = this.f2631w;
            if (w04 != null) {
                return w04;
            }
            if (Math.abs(f4) > Math.abs(f5)) {
                return f4 < 0.0f ? w03 : w02;
            }
            if (f5 < 0.0f) {
                return W0.f308s;
            }
            return null;
        }
        float degrees = (float) Math.toDegrees(Math.atan2(f5, Math.abs(f4)));
        int ordinal = c5.ordinal();
        boolean z3 = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new H1.c();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x019e, code lost:
    
        if (r17 >= r15) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03ea, code lost:
    
        if (n(r2, r5, r6) != false) goto L250;
     */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0298  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(MotionEvent motionEvent) {
        W0 f4;
        C c4;
        W0 w02;
        W0 w03;
        float f5;
        W0 w04;
        float f6;
        float f7;
        C c5;
        float f8;
        float f9;
        boolean z3;
        C c6;
        InterfaceC0373h1 interfaceC0373h1;
        T0 t02;
        float f10;
        this.f2626r = motionEvent.getX();
        this.f2627s = motionEvent.getY();
        int actionMasked = motionEvent.getActionMasked();
        Handler handler = this.f2603D;
        v vVar = v.f2598j;
        C c7 = this.f2609a;
        C c8 = C.f219i;
        r rVar = this.L;
        r rVar2 = this.f2606G;
        r rVar3 = this.f2604E;
        if (actionMasked == 0) {
            this.f2620l = motionEvent.getX();
            this.f2621m = motionEvent.getY();
            this.f2622n = SystemClock.uptimeMillis();
            this.f2625q = 0.0f;
            this.f2629u = false;
            this.f2630v = false;
            this.f2631w = null;
            this.f2601B = motionEvent.getX();
            this.f2602C = motionEvent.getY();
            this.f2634z = false;
            handler.removeCallbacks(rVar2);
            this.f2608I = false;
            v vVar2 = this.f2619k;
            v vVar3 = v.f2594f;
            if (vVar2 == vVar) {
                handler.removeCallbacks(rVar);
                this.f2619k = vVar3;
            } else {
                l();
                this.f2619k = vVar3;
            }
            handler.postDelayed(rVar3, c7 == c8 ? 650L : 500L);
            return;
        }
        C0389j1 c0389j1 = this.f2610b;
        v vVar4 = v.f2593e;
        W0 w05 = W0.f299j;
        boolean z4 = this.f2617i;
        if (actionMasked == 1) {
            handler.removeCallbacks(rVar3);
            g();
            handler.removeCallbacks(rVar2);
            long uptimeMillis = SystemClock.uptimeMillis() - this.f2622n;
            float x3 = motionEvent.getX() - this.f2620l;
            float y3 = motionEvent.getY() - this.f2621m;
            float hypot = (float) Math.hypot(x3, y3);
            V0 v02 = new V0(this.f2620l, this.f2621m, motionEvent.getX(), motionEvent.getY(), 0.0f, 0.0f, 240);
            int ordinal = this.f2619k.ordinal();
            if (ordinal == 1) {
                if (c7 == c8 && (f4 = f(x3, y3, uptimeMillis)) != null) {
                    k();
                    c0389j1.h(f4, v02);
                    return;
                }
                if (this.f2630v || uptimeMillis >= 200 || hypot >= b(x3, y3)) {
                    k();
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                int i4 = this.f2624p;
                long j4 = this.f2618j;
                int i5 = (i4 <= 0 || currentTimeMillis - this.f2623o >= j4) ? 1 : i4 + 1;
                this.f2624p = i5;
                this.f2623o = currentTimeMillis;
                if (i5 < 3) {
                    this.f2619k = vVar;
                    handler.removeCallbacks(rVar);
                    handler.postDelayed(rVar, j4);
                    return;
                } else {
                    handler.removeCallbacks(rVar);
                    l();
                    this.f2619k = vVar4;
                    c0389j1.h(W0.f298i, v02);
                    return;
                }
            }
            t tVar = t.f2591p;
            u uVar = u.f2592p;
            boolean z5 = this.f2614f;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        if (z5) {
                            c0389j1.h(w05, v02);
                        }
                        k();
                        return;
                    } else if (ordinal != 5) {
                        k();
                        return;
                    } else {
                        k();
                        return;
                    }
                }
                if (z4 && this.f2628t != null) {
                    AbstractC1686b i6 = c0389j1.i();
                    if (i6 instanceof s) {
                        c0389j1.h(((s) i6).f2590p, v02);
                        k();
                        return;
                    } else if (i6.equals(uVar)) {
                        k();
                        return;
                    } else if (!i6.equals(tVar)) {
                        throw new H1.c();
                    }
                }
                if (z5 && !n(hypot, x3, y3) && (w03 = this.f2628t) != null) {
                    c0389j1.h(w03, v02);
                }
                k();
                return;
            }
            if (z4) {
                AbstractC1686b i7 = c0389j1.i();
                if (i7 instanceof s) {
                    c0389j1.h(((s) i7).f2590p, v02);
                    k();
                    return;
                }
                if (i7.equals(uVar)) {
                    k();
                    return;
                }
                if (!i7.equals(tVar)) {
                    throw new H1.c();
                }
                c4 = c7;
                if (c4 != c8 && !this.f2629u && SystemClock.uptimeMillis() - this.f2600A >= this.f2613e && hypot >= b(x3, y3)) {
                    W0 h4 = h(x3, y3);
                    w02 = h4 != null ? i(h4) : null;
                    if (w02 != null) {
                        if (!c0389j1.l(w02)) {
                            if (z5) {
                            }
                            if (w02 != null) {
                                c0389j1.h(w02, v02);
                                k();
                                return;
                            }
                        }
                    }
                }
                w02 = null;
                if (w02 != null) {
                }
            } else {
                c4 = c7;
            }
            W0 f11 = c4 == c8 ? f(x3, y3, uptimeMillis) : hypot >= b(x3, y3) ? h(x3, y3) : null;
            if (f11 != null) {
                c0389j1.h(f11, v02);
            }
            k();
            return;
        }
        if (actionMasked != 2) {
            if (actionMasked != 3) {
                return;
            }
            k();
            return;
        }
        float x4 = motionEvent.getX() - this.f2620l;
        float y4 = motionEvent.getY() - this.f2621m;
        float hypot2 = (float) Math.hypot(x4, y4);
        this.f2625q = Math.max(this.f2625q, hypot2);
        int ordinal2 = this.f2619k.ordinal();
        float f12 = this.f2612d;
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                return;
            }
            if (z4) {
                if (((float) Math.hypot(motionEvent.getX() - this.f2601B, motionEvent.getY() - this.f2602C)) > f12 * 8.0f) {
                    this.f2601B = motionEvent.getX();
                    this.f2602C = motionEvent.getY();
                    g();
                    this.f2608I = false;
                }
            }
            if (c7 == c8) {
                a(x4, y4, SystemClock.uptimeMillis() - this.f2622n);
                return;
            }
            if (!this.f2629u || (c0389j1.l(w05) && h(x4, y4) == null)) {
                if (this.f2629u || c7 == c8) {
                    return;
                }
                m();
                return;
            }
            this.f2629u = false;
            handler.removeCallbacks(rVar3);
            if (c7 != c8) {
                m();
                return;
            }
            return;
        }
        if (c7 == c8 && !this.f2630v && Math.abs(x4) >= f12 * 6.0f && Math.abs(x4) > Math.abs(y4) * 1.5f) {
            this.f2630v = true;
        }
        W0 w06 = W0.f304o;
        W0 w07 = W0.f305p;
        if (c7 == c8) {
            w04 = this.f2631w;
            if (w04 == null) {
                EnumC0284a enumC0284a = (Math.abs(x4) > (6.0f * f12) ? 1 : (Math.abs(x4) == (6.0f * f12) ? 0 : -1)) >= 0 && (Math.abs(x4) > (Math.abs(y4) * 1.5f) ? 1 : (Math.abs(x4) == (Math.abs(y4) * 1.5f) ? 0 : -1)) > 0 ? x4 < 0.0f ? EnumC0284a.f2546f : EnumC0284a.f2547g : (y4 >= 0.0f || Math.abs(y4) < Math.abs(x4)) ? null : EnumC0284a.f2545e;
                if (enumC0284a == null) {
                    f5 = hypot2;
                } else {
                    int ordinal3 = enumC0284a.ordinal();
                    if (ordinal3 != 0) {
                        f5 = hypot2;
                        if (ordinal3 == 1) {
                            f10 = -x4;
                        } else {
                            if (ordinal3 != 2) {
                                throw new H1.c();
                            }
                            f10 = x4;
                        }
                    } else {
                        f5 = hypot2;
                        f10 = -y4;
                    }
                    float f13 = f10 >= 0.0f ? f10 : 0.0f;
                    int ordinal4 = enumC0284a.ordinal();
                    float f14 = this.f2611c;
                    if (ordinal4 != 0) {
                        if (ordinal4 != 1 && ordinal4 != 2) {
                            throw new H1.c();
                        }
                        f14 = Math.min(f14, f12 * 14.0f);
                    }
                }
                enumC0284a = null;
                if (enumC0284a != null) {
                    int ordinal5 = enumC0284a.ordinal();
                    if (ordinal5 == 0) {
                        w04 = W0.f308s;
                    } else if (ordinal5 == 1) {
                        w04 = w06;
                    } else {
                        if (ordinal5 != 2) {
                            throw new H1.c();
                        }
                        w04 = w07;
                    }
                    this.f2631w = w04;
                }
                w04 = null;
            } else if (e(w04, x4, y4) >= c(w04)) {
                f5 = hypot2;
            }
            if (c7 == c8 && w04 == null && f5 > b(x4, y4)) {
                handler.removeCallbacks(rVar3);
                this.f2629u = false;
            }
            if (w04 != null && (c7 == c8 || f5 <= b(x4, y4))) {
                return;
            }
            if (w04 == null) {
                w04 = h(x4, y4);
            }
            if (w04 != null || (interfaceC0373h1 = c0389j1.f4771u) == null) {
                f6 = x4;
                f7 = y4;
                c5 = c7;
            } else {
                I2.W0 w08 = (I2.W0) interfaceC0373h1;
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = w08.f4123a;
                C c9 = w08.f4124b;
                c5 = c7;
                int i8 = w08.f4125c;
                if (edgeGestureService.s0(c9, i8)) {
                    f6 = x4;
                    f7 = y4;
                } else {
                    f6 = x4;
                    C0141l0 c0141l0 = edgeGestureService.f16359f;
                    if (c0141l0 == null) {
                        c3.i.h("prefsManager");
                        throw null;
                    }
                    T0 R3 = c0141l0.R(c9, i8, w04);
                    f7 = y4;
                    W0 y5 = AbstractC0431o3.y(w04);
                    if (y5 != null) {
                        C0141l0 c0141l02 = edgeGestureService.f16359f;
                        if (c0141l02 == null) {
                            c3.i.h("prefsManager");
                            throw null;
                        }
                        t02 = c0141l02.R(c9, i8, y5);
                    } else {
                        t02 = C0028b0.f335f;
                    }
                    if ((U0.f268b.contains(c9) && w08.f4127e.isEmpty() && (R3 instanceof B0) && (AbstractC0431o3.y(w04) == null || (t02 instanceof C0028b0) || (t02 instanceof B0))) || (c9 == c8 && ((w04 == w06 || w04 == w07) && (R3 instanceof W)))) {
                        handler.removeCallbacks(rVar3);
                        g();
                        l();
                        this.f2619k = vVar4;
                        c0389j1.h(w04, new V0(this.f2620l, this.f2621m, motionEvent.getX(), motionEvent.getY(), 0.0f, 0.0f, 240));
                        return;
                    }
                }
            }
            if (c0389j1.l(w05)) {
                f8 = f6;
                f9 = f7;
            } else {
                f8 = f6;
                f9 = f7;
                if (h(f8, f9) == null) {
                    z3 = true;
                    if (z3) {
                        c6 = c5;
                    } else {
                        handler.removeCallbacks(rVar3);
                        c6 = c5;
                        if (c6 != c8) {
                            m();
                        }
                    }
                    this.f2629u = z3;
                    this.f2619k = v.f2595g;
                    this.f2600A = SystemClock.uptimeMillis();
                    if (c6 == c8) {
                        a(f8, f9, SystemClock.uptimeMillis() - this.f2622n);
                        return;
                    }
                    return;
                }
            }
            z3 = false;
            if (z3) {
            }
            this.f2629u = z3;
            this.f2619k = v.f2595g;
            this.f2600A = SystemClock.uptimeMillis();
            if (c6 == c8) {
            }
        }
        f5 = hypot2;
        w04 = null;
        if (c7 == c8) {
            handler.removeCallbacks(rVar3);
            this.f2629u = false;
        }
        if (w04 != null) {
        }
        if (w04 == null) {
        }
        if (w04 != null) {
        }
        f6 = x4;
        f7 = y4;
        c5 = c7;
        if (c0389j1.l(w05)) {
        }
        z3 = false;
        if (z3) {
        }
        this.f2629u = z3;
        this.f2619k = v.f2595g;
        this.f2600A = SystemClock.uptimeMillis();
        if (c6 == c8) {
        }
    }

    public final void k() {
        this.f2619k = v.f2593e;
        this.f2628t = null;
        this.f2629u = false;
        this.f2630v = false;
        this.f2631w = null;
        Handler handler = this.f2603D;
        handler.removeCallbacks(this.K);
        this.f2632x = false;
        g();
        l();
        handler.removeCallbacks(this.f2604E);
        handler.removeCallbacks(this.L);
        handler.removeCallbacks(this.f2606G);
    }

    public final void l() {
        this.f2623o = 0L;
        this.f2624p = 0;
    }

    public final void m() {
        Handler handler = this.f2603D;
        boolean z3 = this.f2617i;
        long j4 = this.f2613e;
        if (z3 && !this.f2634z) {
            this.f2634z = true;
            handler.postDelayed(this.f2606G, j4);
        }
        if (this.f2633y) {
            return;
        }
        this.f2633y = true;
        handler.postDelayed(this.f2605F, j4);
    }

    public final boolean n(float f4, float f5, float f6) {
        if (!this.f2615g) {
            return false;
        }
        C c4 = C.f219i;
        C c5 = this.f2609a;
        float f7 = this.f2611c;
        if (c5 == c4) {
            W0 w02 = this.f2628t;
            if (w02 != null) {
                int ordinal = d(w02).ordinal();
                if (ordinal == 0) {
                    f5 = -f6;
                } else if (ordinal == 1) {
                    f5 = -f5;
                } else if (ordinal != 2) {
                    throw new H1.c();
                }
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f7 < 1.0f) {
                    f7 = 1.0f;
                }
                if (f5 >= f7) {
                    return false;
                }
            } else if (f4 >= f7) {
                return false;
            }
        } else if (f4 >= f7) {
            return false;
        }
        return true;
    }
}
