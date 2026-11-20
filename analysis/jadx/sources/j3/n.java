package j3;

import O2.B;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class n implements h, c {

    /* renamed from: a, reason: collision with root package name */
    public final f f17166a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17167b;

    public n(f fVar, int i4) {
        this.f17166a = fVar;
        this.f17167b = i4;
        if (i4 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i4 + '.').toString());
    }

    @Override // j3.c
    public final h a(int i4) {
        return i4 >= this.f17167b ? this : new n(this.f17166a, i4);
    }

    @Override // j3.h
    public final Iterator iterator() {
        return new B(this);
    }
}
