package E;

import java.util.List;

/* renamed from: E.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0213q extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1978f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f1979g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0213q(S.X x3, int i4) {
        super(0);
        this.f1978f = i4;
        this.f1979g = x3;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f1978f) {
            case 0:
                S.X x3 = this.f1979g;
                if (x3 != null) {
                    return (List) x3.getValue();
                }
                return null;
            case 1:
                Boolean bool = (Boolean) this.f1979g.getValue();
                bool.booleanValue();
                return bool;
            case 2:
                return (O.h) this.f1979g.getValue();
            case 3:
                return new y.e((b3.c) this.f1979g.getValue());
            default:
                return (z.z) ((b3.a) this.f1979g.getValue()).a();
        }
    }
}
