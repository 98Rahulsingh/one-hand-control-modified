package E;

import M0.C0954f;

/* renamed from: E.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0211p extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1973f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ W0 f1974g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0211p(W0 w02, int i4) {
        super(0);
        this.f1973f = i4;
        this.f1974g = w02;
    }

    @Override // b3.a
    public final Object a() {
        M0.H h4;
        switch (this.f1973f) {
            case 0:
                W0 w02 = this.f1974g;
                return Boolean.valueOf(w02 != null ? ((Boolean) new C0211p(w02, 2).a()).booleanValue() : false);
            case 1:
                W0 w03 = this.f1974g;
                return Boolean.valueOf(w03 != null ? ((Boolean) new C0211p(w03, 2).a()).booleanValue() : false);
            default:
                W0 w04 = this.f1974g;
                C0954f c0954f = w04.f1806c;
                M0.I i4 = (M0.I) w04.f1805b.getValue();
                return Boolean.valueOf(c3.i.a(c0954f, (i4 == null || (h4 = i4.f12167a) == null) ? null : h4.f12157a));
        }
    }
}
