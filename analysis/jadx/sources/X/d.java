package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class d implements Iterator, d3.a {

    /* renamed from: e, reason: collision with root package name */
    public final n[] f14720e;

    /* renamed from: f, reason: collision with root package name */
    public int f14721f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f14722g = true;

    public d(m mVar, n[] nVarArr) {
        this.f14720e = nVarArr;
        nVarArr[0].a(mVar.f14744d, Integer.bitCount(mVar.f14741a) * 2, 0);
        this.f14721f = 0;
        a();
    }

    public final void a() {
        int i4 = this.f14721f;
        n[] nVarArr = this.f14720e;
        n nVar = nVarArr[i4];
        if (nVar.f14747g < nVar.f14746f) {
            return;
        }
        while (-1 < i4) {
            int b4 = b(i4);
            if (b4 == -1) {
                n nVar2 = nVarArr[i4];
                int i5 = nVar2.f14747g;
                Object[] objArr = nVar2.f14745e;
                if (i5 < objArr.length) {
                    int length = objArr.length;
                    nVar2.f14747g = i5 + 1;
                    b4 = b(i4);
                }
            }
            if (b4 != -1) {
                this.f14721f = b4;
                return;
            }
            if (i4 > 0) {
                n nVar3 = nVarArr[i4 - 1];
                int i6 = nVar3.f14747g;
                int length2 = nVar3.f14745e.length;
                nVar3.f14747g = i6 + 1;
            }
            nVarArr[i4].a(m.f14740e.f14744d, 0, 0);
            i4--;
        }
        this.f14722g = false;
    }

    public final int b(int i4) {
        n[] nVarArr = this.f14720e;
        n nVar = nVarArr[i4];
        int i5 = nVar.f14747g;
        if (i5 < nVar.f14746f) {
            return i4;
        }
        Object[] objArr = nVar.f14745e;
        if (i5 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i5];
        c3.i.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        m mVar = (m) obj;
        if (i4 == 6) {
            n nVar2 = nVarArr[i4 + 1];
            Object[] objArr2 = mVar.f14744d;
            nVar2.a(objArr2, objArr2.length, 0);
        } else {
            nVarArr[i4 + 1].a(mVar.f14744d, Integer.bitCount(mVar.f14741a) * 2, 0);
        }
        return b(i4 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14722g;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f14722g) {
            throw new NoSuchElementException();
        }
        Object next = this.f14720e[this.f14721f].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
