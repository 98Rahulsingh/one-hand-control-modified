package r0;

import K2.U1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: r0.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1799F extends AbstractC1801H implements Iterable, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final String f19208e;

    /* renamed from: f, reason: collision with root package name */
    public final float f19209f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19210g;

    /* renamed from: h, reason: collision with root package name */
    public final float f19211h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19212i;

    /* renamed from: j, reason: collision with root package name */
    public final float f19213j;

    /* renamed from: k, reason: collision with root package name */
    public final float f19214k;

    /* renamed from: l, reason: collision with root package name */
    public final float f19215l;

    /* renamed from: m, reason: collision with root package name */
    public final List f19216m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f19217n;

    public C1799F(String str, float f4, float f5, float f6, float f7, float f8, float f9, float f10, List list, ArrayList arrayList) {
        this.f19208e = str;
        this.f19209f = f4;
        this.f19210g = f5;
        this.f19211h = f6;
        this.f19212i = f7;
        this.f19213j = f8;
        this.f19214k = f9;
        this.f19215l = f10;
        this.f19216m = list;
        this.f19217n = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1799F)) {
            return false;
        }
        C1799F c1799f = (C1799F) obj;
        return c3.i.a(this.f19208e, c1799f.f19208e) && this.f19209f == c1799f.f19209f && this.f19210g == c1799f.f19210g && this.f19211h == c1799f.f19211h && this.f19212i == c1799f.f19212i && this.f19213j == c1799f.f19213j && this.f19214k == c1799f.f19214k && this.f19215l == c1799f.f19215l && c3.i.a(this.f19216m, c1799f.f19216m) && c3.i.a(this.f19217n, c1799f.f19217n);
    }

    public final int hashCode() {
        return this.f19217n.hashCode() + ((this.f19216m.hashCode() + U1.d(this.f19215l, U1.d(this.f19214k, U1.d(this.f19213j, U1.d(this.f19212i, U1.d(this.f19211h, U1.d(this.f19210g, U1.d(this.f19209f, this.f19208e.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new X.h(this);
    }
}
