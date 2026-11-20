package S;

import android.os.Parcel;
import android.os.Parcelable;
import c0.AbstractC1175B;
import c0.AbstractC1176C;
import c0.AbstractC1187h;

/* renamed from: S.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1040c0 extends AbstractC1175B implements Parcelable, c0.q, X, N0 {
    public static final Parcelable.Creator<C1040c0> CREATOR = new Z(2);

    /* renamed from: f, reason: collision with root package name */
    public D0 f14191f;

    public C1040c0(long j4) {
        D0 d02 = new D0(j4);
        if (c0.o.f15777a.get() != null) {
            D0 d03 = new D0(j4);
            d03.f15716a = 1;
            d02.f15717b = d03;
        }
        this.f14191f = d02;
    }

    @Override // c0.q
    public final F0 a() {
        return Q.f14176j;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f14191f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C e(AbstractC1176C abstractC1176C, AbstractC1176C abstractC1176C2, AbstractC1176C abstractC1176C3) {
        if (((D0) abstractC1176C2).f14116c == ((D0) abstractC1176C3).f14116c) {
            return abstractC1176C2;
        }
        return null;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f14191f = (D0) abstractC1176C;
    }

    public final long g() {
        return ((D0) c0.o.t(this.f14191f, this)).f14116c;
    }

    @Override // S.N0
    public Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j4) {
        AbstractC1187h k4;
        D0 d02 = (D0) c0.o.i(this.f14191f);
        if (d02.f14116c != j4) {
            D0 d03 = this.f14191f;
            synchronized (c0.o.f15778b) {
                k4 = c0.o.k();
                ((D0) c0.o.o(d03, this, k4, d02)).f14116c = j4;
            }
            c0.o.n(k4, this);
        }
    }

    @Override // S.X
    public void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((D0) c0.o.i(this.f14191f)).f14116c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeLong(g());
    }
}
