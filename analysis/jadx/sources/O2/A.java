package O2;

import A.C0002c;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class A implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12591e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12592f;

    public /* synthetic */ A(int i4, Object obj) {
        this.f12591e = i4;
        this.f12592f = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12591e) {
            case 0:
                return new B(((C0002c) this.f12592f).f123g.iterator());
            default:
                return new k3.b((j3.g) this.f12592f);
        }
    }
}
