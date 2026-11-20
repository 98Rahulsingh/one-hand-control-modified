package r0;

import K2.U1;
import java.util.List;
import l0.AbstractC1499q;
import r.AbstractC1776i;

/* renamed from: r0.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1803J extends AbstractC1801H {

    /* renamed from: e, reason: collision with root package name */
    public final String f19226e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19227f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19228g;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC1499q f19229h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19230i;

    /* renamed from: j, reason: collision with root package name */
    public final AbstractC1499q f19231j;

    /* renamed from: k, reason: collision with root package name */
    public final float f19232k;

    /* renamed from: l, reason: collision with root package name */
    public final float f19233l;

    /* renamed from: m, reason: collision with root package name */
    public final int f19234m;

    /* renamed from: n, reason: collision with root package name */
    public final int f19235n;

    /* renamed from: o, reason: collision with root package name */
    public final float f19236o;

    /* renamed from: p, reason: collision with root package name */
    public final float f19237p;

    /* renamed from: q, reason: collision with root package name */
    public final float f19238q;

    /* renamed from: r, reason: collision with root package name */
    public final float f19239r;

    public C1803J(String str, List list, int i4, AbstractC1499q abstractC1499q, float f4, AbstractC1499q abstractC1499q2, float f5, float f6, int i5, int i6, float f7, float f8, float f9, float f10) {
        this.f19226e = str;
        this.f19227f = list;
        this.f19228g = i4;
        this.f19229h = abstractC1499q;
        this.f19230i = f4;
        this.f19231j = abstractC1499q2;
        this.f19232k = f5;
        this.f19233l = f6;
        this.f19234m = i5;
        this.f19235n = i6;
        this.f19236o = f7;
        this.f19237p = f8;
        this.f19238q = f9;
        this.f19239r = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1803J.class != obj.getClass()) {
            return false;
        }
        C1803J c1803j = (C1803J) obj;
        return this.f19226e.equals(c1803j.f19226e) && c3.i.a(this.f19229h, c1803j.f19229h) && this.f19230i == c1803j.f19230i && c3.i.a(this.f19231j, c1803j.f19231j) && this.f19232k == c1803j.f19232k && this.f19233l == c1803j.f19233l && this.f19234m == c1803j.f19234m && this.f19235n == c1803j.f19235n && this.f19236o == c1803j.f19236o && this.f19237p == c1803j.f19237p && this.f19238q == c1803j.f19238q && this.f19239r == c1803j.f19239r && this.f19228g == c1803j.f19228g && c3.i.a(this.f19227f, c1803j.f19227f);
    }

    public final int hashCode() {
        int hashCode = (this.f19227f.hashCode() + (this.f19226e.hashCode() * 31)) * 31;
        AbstractC1499q abstractC1499q = this.f19229h;
        int d4 = U1.d(this.f19230i, (hashCode + (abstractC1499q != null ? abstractC1499q.hashCode() : 0)) * 31, 31);
        AbstractC1499q abstractC1499q2 = this.f19231j;
        return Integer.hashCode(this.f19228g) + U1.d(this.f19239r, U1.d(this.f19238q, U1.d(this.f19237p, U1.d(this.f19236o, AbstractC1776i.b(this.f19235n, AbstractC1776i.b(this.f19234m, U1.d(this.f19233l, U1.d(this.f19232k, (d4 + (abstractC1499q2 != null ? abstractC1499q2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
