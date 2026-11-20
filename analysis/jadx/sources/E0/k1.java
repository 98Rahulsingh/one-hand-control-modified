package E0;

import S.C1062n0;
import android.view.View;
import com.onehandcontrol.app.R;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class k1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f2347i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.s0 f2348j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ View f2349k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(S.s0 s0Var, View view, R2.d dVar) {
        super(2, dVar);
        this.f2348j = s0Var;
        this.f2349k = view;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new k1(this.f2348j, this.f2349k, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f2347i;
        N2.n nVar = N2.n.f12357a;
        S.s0 s0Var = this.f2348j;
        View view = this.f2349k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                this.f2347i = 1;
                Object e4 = o3.w.e(s0Var.f14349r, new C1062n0(2, null), this);
                if (e4 != aVar) {
                    e4 = nVar;
                }
                if (e4 == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            if (u1.b(view) == s0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return nVar;
        } finally {
            if (u1.b(view) == s0Var) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((k1) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
