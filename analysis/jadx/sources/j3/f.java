package j3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f17154a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17155b;

    /* renamed from: c, reason: collision with root package name */
    public final b3.c f17156c;

    public f(h hVar, boolean z3, b3.c cVar) {
        this.f17154a = hVar;
        this.f17155b = z3;
        this.f17156c = cVar;
    }

    @Override // j3.h
    public final Iterator iterator() {
        return new e(this);
    }
}
