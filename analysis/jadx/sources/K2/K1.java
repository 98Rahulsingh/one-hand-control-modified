package K2;

import C2.C0141l0;
import android.content.SharedPreferences;
import java.util.Set;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class K1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2.O f6887i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6888j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C2.S f6889k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C2.M f6890l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K1(C2.O o4, C0141l0 c0141l0, C2.S s4, C2.M m4, R2.d dVar) {
        super(2, dVar);
        this.f6887i = o4;
        this.f6888j = c0141l0;
        this.f6889k = s4;
        this.f6890l = m4;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new K1(this.f6887i, this.f6888j, this.f6889k, this.f6890l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        O1.t.v(obj);
        if (this.f6887i == C2.O.f976g) {
            C0141l0 c0141l0 = this.f6888j;
            c0141l0.getClass();
            C2.S s4 = this.f6889k;
            C2.M m4 = this.f6890l;
            if (c0141l0.T() == C2.Q.f984h) {
                SharedPreferences.Editor putBoolean = c0141l0.f1143d.edit().putString("guided_setup_step_v2", s4.f1001e).putString("guided_setup_edge_choice_v2", m4.f956a.f974e).putBoolean("guided_setup_indicators_v2", m4.f957b).putBoolean("guided_setup_haptics_v2", m4.f958c);
                Set set = C2.P.f981a;
                String str = m4.f959d;
                if (str == null || !C2.P.f981a.contains(str)) {
                    str = null;
                }
                if (str == null) {
                    putBoolean.remove("guided_setup_action_v2");
                } else {
                    putBoolean.putString("guided_setup_action_v2", str);
                }
                putBoolean.apply();
            }
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        K1 k12 = (K1) d((R2.d) obj2, (InterfaceC1536v) obj);
        N2.n nVar = N2.n.f12357a;
        k12.g(nVar);
        return nVar;
    }
}
