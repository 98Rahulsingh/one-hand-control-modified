package k2;

import h.AbstractC1362a;
import java.util.Objects;

/* renamed from: k2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1427d extends AbstractC1428e {

    /* renamed from: g, reason: collision with root package name */
    public final transient int f17371g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f17372h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AbstractC1428e f17373i;

    public C1427d(AbstractC1428e abstractC1428e, int i4, int i5) {
        Objects.requireNonNull(abstractC1428e);
        this.f17373i = abstractC1428e;
        this.f17371g = i4;
        this.f17372h = i5;
    }

    @Override // k2.AbstractC1424a
    public final Object[] b() {
        return this.f17373i.b();
    }

    @Override // k2.AbstractC1424a
    public final int c() {
        return this.f17373i.c() + this.f17371g;
    }

    @Override // k2.AbstractC1424a
    public final int d() {
        return this.f17373i.c() + this.f17371g + this.f17372h;
    }

    @Override // k2.AbstractC1428e, java.util.List
    /* renamed from: g */
    public final AbstractC1428e subList(int i4, int i5) {
        AbstractC1362a.q(i4, i5, this.f17372h);
        int i6 = this.f17371g;
        return this.f17373i.subList(i4 + i6, i5 + i6);
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1362a.p(i4, this.f17372h);
        return this.f17373i.get(i4 + this.f17371g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17372h;
    }
}
