package O2;

import A2.AbstractC0057q;
import java.util.RandomAccess;
import p2.AbstractC1686b;

/* renamed from: O2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0975e extends AbstractC0976f implements RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC0976f f12622e;

    /* renamed from: f, reason: collision with root package name */
    public final int f12623f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12624g;

    public C0975e(AbstractC0976f abstractC0976f, int i4, int i5) {
        this.f12622e = abstractC0976f;
        this.f12623f = i4;
        AbstractC1686b.f(i4, i5, abstractC0976f.b());
        this.f12624g = i5 - i4;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        return this.f12624g;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        int i5 = this.f12624g;
        if (i4 < 0 || i4 >= i5) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "index: ", ", size: "));
        }
        return this.f12622e.get(this.f12623f + i4);
    }
}
