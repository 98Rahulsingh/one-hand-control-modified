package Q;

import l0.Q;
import r.f0;

/* loaded from: classes.dex */
public final class n extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13678f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f0 f13679g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(f0 f0Var, int i4) {
        super(1);
        this.f13678f = i4;
        this.f13679g = f0Var;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f13678f) {
            case 0:
                ((Q) obj).a(((Number) this.f13679g.f19065l.getValue()).floatValue());
                break;
            default:
                ((Q) obj).a(((Number) this.f13679g.f19065l.getValue()).floatValue());
                break;
        }
        return N2.n.f12357a;
    }
}
