package u1;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f20195a;

    /* renamed from: b, reason: collision with root package name */
    public t f20196b;

    public q(int i4) {
        this.f20195a = new SparseArray(i4);
    }

    public final void a(t tVar, int i4, int i5) {
        int a3 = tVar.a(i4);
        SparseArray sparseArray = this.f20195a;
        q qVar = sparseArray == null ? null : (q) sparseArray.get(a3);
        if (qVar == null) {
            qVar = new q(1);
            sparseArray.put(tVar.a(i4), qVar);
        }
        if (i5 > i4) {
            qVar.a(tVar, i4 + 1, i5);
        } else {
            qVar.f20196b = tVar;
        }
    }
}
