package S;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: S.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1061n extends r {

    /* renamed from: a, reason: collision with root package name */
    public final int f14252a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14253b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14254c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f14255d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f14256e = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f14257f = C1041d.P(a0.e.f14893h, Q.f14174h);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1065p f14258g;

    public C1061n(C1065p c1065p, int i4, boolean z3, boolean z4, Q q4) {
        this.f14258g = c1065p;
        this.f14252a = i4;
        this.f14253b = z3;
        this.f14254c = z4;
    }

    @Override // S.r
    public final void a(C1071t c1071t, a0.b bVar) {
        this.f14258g.f14278b.a(c1071t, bVar);
    }

    @Override // S.r
    public final void b() {
        C1065p c1065p = this.f14258g;
        c1065p.f14302z--;
    }

    @Override // S.r
    public final boolean c() {
        return this.f14258g.f14278b.c();
    }

    @Override // S.r
    public final boolean d() {
        return this.f14253b;
    }

    @Override // S.r
    public final boolean e() {
        return this.f14254c;
    }

    @Override // S.r
    public final InterfaceC1050h0 f() {
        return (InterfaceC1050h0) this.f14257f.getValue();
    }

    @Override // S.r
    public final int g() {
        return this.f14252a;
    }

    @Override // S.r
    public final R2.i h() {
        return this.f14258g.f14278b.h();
    }

    @Override // S.r
    public final void i(C1071t c1071t) {
        C1065p c1065p = this.f14258g;
        c1065p.f14278b.i(c1065p.f14283g);
        c1065p.f14278b.i(c1071t);
    }

    @Override // S.r
    public final void j(Set set) {
        HashSet hashSet = this.f14255d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f14255d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // S.r
    public final void k(C1065p c1065p) {
        this.f14256e.add(c1065p);
    }

    @Override // S.r
    public final void l(C1071t c1071t) {
        this.f14258g.f14278b.l(c1071t);
    }

    @Override // S.r
    public final void m() {
        this.f14258g.f14302z++;
    }

    @Override // S.r
    public final void n(C1065p c1065p) {
        HashSet hashSet = this.f14255d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                c3.i.c(c1065p, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c1065p.f14279c);
            }
        }
        LinkedHashSet linkedHashSet = this.f14256e;
        c3.w.a(linkedHashSet);
        linkedHashSet.remove(c1065p);
    }

    @Override // S.r
    public final void o(C1071t c1071t) {
        this.f14258g.f14278b.o(c1071t);
    }

    public final void p() {
        LinkedHashSet<C1065p> linkedHashSet = this.f14256e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.f14255d;
        if (hashSet != null) {
            for (C1065p c1065p : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(c1065p.f14279c);
                }
            }
        }
        linkedHashSet.clear();
    }
}
