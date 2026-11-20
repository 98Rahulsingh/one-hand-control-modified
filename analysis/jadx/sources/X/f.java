package X;

import c3.w;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: h, reason: collision with root package name */
    public final e f14729h;

    /* renamed from: i, reason: collision with root package name */
    public Object f14730i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f14731j;

    /* renamed from: k, reason: collision with root package name */
    public int f14732k;

    public f(e eVar, n[] nVarArr) {
        super(eVar.f14725g, nVarArr);
        this.f14729h = eVar;
        this.f14732k = eVar.f14727i;
    }

    public final void e(int i4, m mVar, Object obj, int i5) {
        int i6 = i5 * 5;
        n[] nVarArr = this.f14720e;
        if (i6 <= 30) {
            int v3 = 1 << O1.p.v(i4, i6);
            if (mVar.h(v3)) {
                nVarArr[i5].a(mVar.f14744d, Integer.bitCount(mVar.f14741a) * 2, mVar.f(v3));
                this.f14721f = i5;
                return;
            } else {
                int t2 = mVar.t(v3);
                m s4 = mVar.s(t2);
                nVarArr[i5].a(mVar.f14744d, Integer.bitCount(mVar.f14741a) * 2, t2);
                e(i4, s4, obj, i5 + 1);
                return;
            }
        }
        n nVar = nVarArr[i5];
        Object[] objArr = mVar.f14744d;
        nVar.a(objArr, objArr.length, 0);
        while (true) {
            n nVar2 = nVarArr[i5];
            if (c3.i.a(nVar2.f14745e[nVar2.f14747g], obj)) {
                this.f14721f = i5;
                return;
            } else {
                nVarArr[i5].f14747g += 2;
            }
        }
    }

    @Override // X.d, java.util.Iterator
    public final Object next() {
        if (this.f14729h.f14727i != this.f14732k) {
            throw new ConcurrentModificationException();
        }
        if (!this.f14722g) {
            throw new NoSuchElementException();
        }
        n nVar = this.f14720e[this.f14721f];
        this.f14730i = nVar.f14745e[nVar.f14747g];
        this.f14731j = true;
        return super.next();
    }

    @Override // X.d, java.util.Iterator
    public final void remove() {
        if (!this.f14731j) {
            throw new IllegalStateException();
        }
        boolean z3 = this.f14722g;
        e eVar = this.f14729h;
        if (!z3) {
            w.c(eVar).remove(this.f14730i);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            n nVar = this.f14720e[this.f14721f];
            Object obj = nVar.f14745e[nVar.f14747g];
            w.c(eVar).remove(this.f14730i);
            e(obj != null ? obj.hashCode() : 0, eVar.f14725g, obj, 0);
        }
        this.f14730i = null;
        this.f14731j = false;
        this.f14732k = eVar.f14727i;
    }
}
