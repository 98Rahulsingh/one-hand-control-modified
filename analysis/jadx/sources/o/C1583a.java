package o;

import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: o.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1583a extends AbstractSet {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1588f f18153e;

    public C1583a(C1588f c1588f) {
        this.f18153e = c1588f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1586d(this.f18153e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f18153e.f18149g;
    }
}
