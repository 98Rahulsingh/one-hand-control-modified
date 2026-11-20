package p3;

import o3.E;

/* loaded from: classes.dex */
public final class x extends o3.v implements E {
    @Override // o3.E
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f18538l;
            c3.i.b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f18539m + ((int) ((m() + this.f18541o) - this.f18539m))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void u(int i4) {
        synchronized (this) {
            Object[] objArr = this.f18538l;
            c3.i.b(objArr);
            o(Integer.valueOf(((Number) objArr[((int) ((this.f18539m + ((int) ((m() + this.f18541o) - this.f18539m))) - 1)) & (objArr.length - 1)]).intValue() + i4));
        }
    }
}
