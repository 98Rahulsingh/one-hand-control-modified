package W;

import java.util.Collection;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14680f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Collection f14681g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i4, Collection collection) {
        super(1);
        this.f14680f = i4;
        this.f14681g = collection;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f14680f) {
            case 0:
                return Boolean.valueOf(this.f14681g.contains(obj));
            case 1:
                return Boolean.valueOf(this.f14681g.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f14681g));
        }
    }
}
