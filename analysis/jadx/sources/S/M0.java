package S;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class M0 implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final y0 f14163e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14164f;

    /* renamed from: g, reason: collision with root package name */
    public final C1041d f14165g;

    public M0(y0 y0Var, int i4, J j4, C1041d c1041d) {
        this.f14163e = y0Var;
        this.f14164f = i4;
        this.f14165g = c1041d;
        j4.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new I(this.f14163e, this.f14164f, null, this.f14165g);
    }
}
