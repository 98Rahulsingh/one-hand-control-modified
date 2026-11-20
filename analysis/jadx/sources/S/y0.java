package S;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import o.C1601s;

/* loaded from: classes.dex */
public final class y0 implements Iterable, d3.a {

    /* renamed from: f, reason: collision with root package name */
    public int f14397f;

    /* renamed from: h, reason: collision with root package name */
    public int f14399h;

    /* renamed from: i, reason: collision with root package name */
    public int f14400i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14401j;

    /* renamed from: k, reason: collision with root package name */
    public int f14402k;

    /* renamed from: m, reason: collision with root package name */
    public HashMap f14404m;

    /* renamed from: n, reason: collision with root package name */
    public C1601s f14405n;

    /* renamed from: e, reason: collision with root package name */
    public int[] f14396e = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public Object[] f14398g = new Object[0];

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f14403l = new ArrayList();

    public final int b(C1039c c1039c) {
        if (this.f14401j) {
            C1041d.y("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        if (c1039c.a()) {
            return c1039c.f14190a;
        }
        C1041d.Z("Anchor refers to a group that was removed");
        throw null;
    }

    public final void e() {
        this.f14404m = new HashMap();
    }

    public final x0 f() {
        if (this.f14401j) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f14400i++;
        return new x0(this);
    }

    public final A0 g() {
        if (this.f14401j) {
            C1041d.y("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f14400i > 0) {
            C1041d.y("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f14401j = true;
        this.f14402k++;
        return new A0(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new I(this, 0, this.f14397f);
    }
}
