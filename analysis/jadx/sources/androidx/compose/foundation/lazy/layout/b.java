package androidx.compose.foundation.lazy.layout;

import B0.C;
import B0.b0;
import B0.e0;
import E.C0213q;
import E.C0230z;
import N2.n;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.X;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.InterfaceC1134c;
import b2.C1168u;
import b3.e;
import b3.f;
import c3.j;
import e0.InterfaceC1314q;
import z.H;
import z.I;
import z.RunnableC2107b;
import z.U;
import z.y;

/* loaded from: classes.dex */
public final class b extends j implements f {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ H f15166f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1314q f15167g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f15168h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f15169i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(H h4, InterfaceC1314q interfaceC1314q, e eVar, X x3) {
        super(3);
        this.f15166f = h4;
        this.f15167g = interfaceC1314q;
        this.f15168h = eVar;
        this.f15169i = x3;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        InterfaceC1314q i4;
        InterfaceC1134c interfaceC1134c = (InterfaceC1134c) obj;
        C1065p c1065p = (C1065p) obj2;
        ((Number) obj3).intValue();
        Object K = c1065p.K();
        Object obj4 = C1057l.f14236a;
        if (K == obj4) {
            K = new y(interfaceC1134c, new C0213q(this.f15169i, 4));
            c1065p.f0(K);
        }
        y yVar = (y) K;
        Object K3 = c1065p.K();
        if (K3 == obj4) {
            K3 = new e0(new C1168u(yVar));
            c1065p.f0(K3);
        }
        e0 e0Var = (e0) K3;
        H h4 = this.f15166f;
        if (h4 != null) {
            c1065p.V(205264983);
            c1065p.V(6622915);
            Object obj5 = U.f21120a;
            if (obj5 != null) {
                c1065p.V(1213893039);
                c1065p.p(false);
            } else {
                c1065p.V(1213931944);
                View view = (View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f);
                boolean f4 = c1065p.f(view);
                Object K4 = c1065p.K();
                if (f4 || K4 == obj4) {
                    K4 = new RunnableC2107b(view);
                    c1065p.f0(K4);
                }
                obj5 = (RunnableC2107b) K4;
                c1065p.p(false);
            }
            Object obj6 = obj5;
            c1065p.p(false);
            Object[] objArr = {h4, yVar, e0Var, obj6};
            boolean f5 = c1065p.f(h4) | c1065p.h(yVar) | c1065p.h(e0Var) | c1065p.h(obj6);
            Object K5 = c1065p.K();
            if (f5 || K5 == obj4) {
                Object c0230z = new C0230z(h4, yVar, e0Var, obj6, 4);
                c1065p.f0(c0230z);
                K5 = c0230z;
            }
            C1041d.f(objArr, (b3.c) K5, c1065p);
            c1065p.p(false);
        } else {
            c1065p.V(205858881);
            c1065p.p(false);
        }
        int i5 = I.f21085b;
        InterfaceC1314q interfaceC1314q = this.f15167g;
        if (h4 != null && (i4 = interfaceC1314q.i(new TraversablePrefetchStateModifierElement(h4))) != null) {
            interfaceC1314q = i4;
        }
        boolean f6 = c1065p.f(yVar);
        Object obj7 = this.f15168h;
        boolean f7 = f6 | c1065p.f(obj7);
        Object K6 = c1065p.K();
        if (f7 || K6 == obj4) {
            K6 = new C(yVar, 13, obj7);
            c1065p.f0(K6);
        }
        b0.b(e0Var, interfaceC1314q, (e) K6, c1065p, 8);
        return n.f12357a;
    }
}
