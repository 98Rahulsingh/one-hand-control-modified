package A;

import java.util.List;

/* renamed from: A.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0002c extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f122f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f123g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0002c(int i4, List list) {
        super(0);
        this.f122f = i4;
        this.f123g = list;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f122f) {
            case 0:
                Object obj = this.f123g.get(2);
                c3.i.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
            default:
                return this.f123g.iterator();
        }
    }
}
