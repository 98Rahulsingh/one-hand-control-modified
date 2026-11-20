package A2;

import C2.C0141l0;
import android.os.Handler;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: A2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0033e implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f360e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0072y f361f;

    public /* synthetic */ C0033e(C0072y c0072y, int i4) {
        this.f360e = i4;
        this.f361f = c0072y;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f360e) {
            case 0:
                Runnable runnable = (Runnable) obj;
                long longValue = ((Long) obj2).longValue();
                c3.i.e(runnable, "runnable");
                this.f361f.f481j.postDelayed(runnable, longValue);
                return N2.n.f12357a;
            default:
                C0072y c0072y = this.f361f;
                final boolean booleanValue = ((Boolean) obj).booleanValue();
                final b3.c cVar = (b3.c) obj2;
                c3.i.e(cVar, "callback");
                final EdgeGestureService edgeGestureService = c0072y.f472a;
                if (c0072y.o().o0()) {
                    if (edgeGestureService.q0() && edgeGestureService.f16399s0) {
                        C0141l0 c0141l0 = edgeGestureService.f16359f;
                        if (c0141l0 == null) {
                            c3.i.h("prefsManager");
                            throw null;
                        }
                        if (c0141l0.S()) {
                            C0141l0 c0141l02 = edgeGestureService.f16359f;
                            if (c0141l02 == null) {
                                c3.i.h("prefsManager");
                                throw null;
                            }
                            if (c0141l02.o0() && !edgeGestureService.j0()) {
                                final long j4 = edgeGestureService.f16324T0;
                                final long j5 = edgeGestureService.f16414x0;
                                if (!edgeGestureService.f16341Z.post(new Runnable() { // from class: I2.k0
                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
                                    
                                        if (c3.i.a(r3, "android") == false) goto L9;
                                     */
                                    @Override // java.lang.Runnable
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final void run() {
                                        Set set = EdgeGestureService.f16271f2;
                                        final EdgeGestureService edgeGestureService2 = EdgeGestureService.this;
                                        C0507y0 Q02 = edgeGestureService2.Q0();
                                        if (Q02 != null) {
                                            String packageName = edgeGestureService2.getPackageName();
                                            String str = Q02.f5414a;
                                            if (!c3.i.a(str, packageName)) {
                                            }
                                        }
                                        Q02 = EdgeGestureService.P0(edgeGestureService2, 2);
                                        if (Q02 == null) {
                                            Q02 = edgeGestureService2.O0(true, false);
                                        }
                                        final C0507y0 c0507y0 = Q02;
                                        Handler handler = edgeGestureService2.f16315Q;
                                        final b3.c cVar2 = cVar;
                                        final boolean z3 = booleanValue;
                                        final long j6 = j4;
                                        final long j7 = j5;
                                        handler.post(new Runnable() { // from class: I2.n0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C0507y0 c0507y02;
                                                Set set2 = EdgeGestureService.f16271f2;
                                                EdgeGestureService edgeGestureService3 = EdgeGestureService.this;
                                                boolean h02 = edgeGestureService3.h0(j6);
                                                b3.c cVar3 = cVar2;
                                                if (h02 && edgeGestureService3.f16399s0) {
                                                    C0141l0 c0141l03 = edgeGestureService3.f16359f;
                                                    if (c0141l03 == null) {
                                                        c3.i.h("prefsManager");
                                                        throw null;
                                                    }
                                                    if (c0141l03.S()) {
                                                        C0141l0 c0141l04 = edgeGestureService3.f16359f;
                                                        if (c0141l04 == null) {
                                                            c3.i.h("prefsManager");
                                                            throw null;
                                                        }
                                                        if (c0141l04.o0() && !edgeGestureService3.j0() && (c0507y02 = c0507y0) != null) {
                                                            long j8 = edgeGestureService3.f16414x0;
                                                            long j9 = j7;
                                                            String str2 = c0507y02.f5414a;
                                                            if (j8 == j9 || c3.i.a(edgeGestureService3.f16408v0, str2)) {
                                                                edgeGestureService3.k(c0507y02, true);
                                                                Q0 I02 = edgeGestureService3.I0();
                                                                boolean z4 = edgeGestureService3.f0().contains(str2) || c3.i.a(str2, edgeGestureService3.getPackageName()) || EdgeGestureService.p0(str2, c0507y02.f5415b);
                                                                String J02 = z3 ? edgeGestureService3.J0(z4) : null;
                                                                String str3 = I02.f3900a;
                                                                cVar3.m(new A2.f1(str3, J02, z4, str3 == null && !z4));
                                                                return;
                                                            }
                                                        }
                                                    }
                                                }
                                                cVar3.m(null);
                                            }
                                        });
                                    }
                                })) {
                                    cVar.m(null);
                                }
                            }
                        }
                    }
                    cVar.m(null);
                } else {
                    cVar.m(null);
                }
                return N2.n.f12357a;
        }
    }
}
