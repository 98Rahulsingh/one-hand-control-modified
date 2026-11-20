package k2;

import h.AbstractC1362a;
import java.util.Objects;

/* renamed from: k2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1429f extends AbstractC1428e {

    /* renamed from: i, reason: collision with root package name */
    public static final C1429f f17375i = new C1429f(0, new Object[0]);

    /* renamed from: g, reason: collision with root package name */
    public final transient Object[] f17376g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f17377h;

    public C1429f(int i4, Object[] objArr) {
        this.f17376g = objArr;
        this.f17377h = i4;
    }

    @Override // k2.AbstractC1424a
    public final Object[] b() {
        return this.f17376g;
    }

    @Override // k2.AbstractC1424a
    public final int c() {
        return 0;
    }

    @Override // k2.AbstractC1424a
    public final int d() {
        return this.f17377h;
    }

    @Override // k2.AbstractC1428e, k2.AbstractC1424a
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f17376g;
        int i4 = this.f17377h;
        System.arraycopy(objArr2, 0, objArr, 0, i4);
        return i4;
    }

    @Override // java.util.List
    public final Object get(int i4) {
        AbstractC1362a.p(i4, this.f17377h);
        Object obj = this.f17376g[i4];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17377h;
    }
}
