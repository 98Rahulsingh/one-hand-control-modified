package K2;

import S.C1057l;
import S.C1065p;
import android.content.Context;
import java.util.List;
import y.C2074a;

/* renamed from: K2.oc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0762oc extends c3.j implements b3.g {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List f10705f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ q3.d f10706g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.D0 f10707h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f10708i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0534ab f10709j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f10710k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10711l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0762oc(List list, q3.d dVar, C2.D0 d02, S.X x3, C0534ab c0534ab, Context context, S.X x4) {
        super(4);
        this.f10705f = list;
        this.f10706g = dVar;
        this.f10707h = d02;
        this.f10708i = x3;
        this.f10709j = c0534ab;
        this.f10710k = context;
        this.f10711l = x4;
    }

    @Override // b3.g
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i4;
        C2074a c2074a = (C2074a) obj;
        int intValue = ((Number) obj2).intValue();
        C1065p c1065p = (C1065p) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i4 = (c1065p.f(c2074a) ? 4 : 2) | intValue2;
        } else {
            i4 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i4 |= c1065p.d(intValue) ? 32 : 16;
        }
        if ((i4 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            C2.E0 e02 = (C2.E0) this.f10705f.get(intValue);
            c1065p.V(-1426025028);
            c1065p.V(-1708566192);
            q3.d dVar = this.f10706g;
            boolean h4 = c1065p.h(dVar) | c1065p.h(this.f10707h) | c1065p.f(e02) | c1065p.f(this.f10708i);
            C0534ab c0534ab = this.f10709j;
            boolean f4 = h4 | c1065p.f(c0534ab) | c1065p.h(this.f10710k);
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (f4 || K == q4) {
                C0746nc c0746nc = new C0746nc(dVar, this.f10707h, e02, c0534ab, this.f10708i, this.f10710k);
                c1065p.f0(c0746nc);
                K = c0746nc;
            }
            b3.a aVar = (b3.a) K;
            c1065p.p(false);
            c1065p.V(-1708549812);
            S.X x3 = this.f10711l;
            boolean f5 = c1065p.f(x3) | c1065p.f(e02);
            Object K3 = c1065p.K();
            if (f5 || K3 == q4) {
                K3 = new C0868v7(e02, 5, x3);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            Qe.t3(e02, aVar, (b3.a) K3, c1065p, 0);
            c1065p.p(false);
        }
        return N2.n.f12357a;
    }
}
