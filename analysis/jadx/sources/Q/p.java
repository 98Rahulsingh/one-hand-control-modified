package Q;

import r.f0;

/* loaded from: classes.dex */
public final class p extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13684f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f0 f13685g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(f0 f0Var, int i4) {
        super(0);
        this.f13684f = i4;
        this.f13685g = f0Var;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f13684f) {
            case 0:
                return Boolean.valueOf(((Number) this.f13685g.f19065l.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) this.f13685g.f19065l.getValue()).floatValue() > 0.0f);
        }
    }
}
