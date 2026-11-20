package S;

import android.os.Parcel;
import android.os.Parcelable;
import c0.AbstractC1175B;
import c0.AbstractC1176C;
import c0.AbstractC1187h;

/* renamed from: S.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1038b0 extends AbstractC1175B implements Parcelable, c0.q, X, N0 {
    public static final Parcelable.Creator<C1038b0> CREATOR = new Z(1);

    /* renamed from: f, reason: collision with root package name */
    public C0 f14189f;

    public C1038b0(int i4) {
        C0 c02 = new C0(i4);
        if (c0.o.f15777a.get() != null) {
            C0 c03 = new C0(i4);
            c03.f15716a = 1;
            c02.f15717b = c03;
        }
        this.f14189f = c02;
    }

    @Override // c0.q
    public final F0 a() {
        return Q.f14176j;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f14189f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C e(AbstractC1176C abstractC1176C, AbstractC1176C abstractC1176C2, AbstractC1176C abstractC1176C3) {
        if (((C0) abstractC1176C2).f14113c == ((C0) abstractC1176C3).f14113c) {
            return abstractC1176C2;
        }
        return null;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f14189f = (C0) abstractC1176C;
    }

    public final int g() {
        return ((C0) c0.o.t(this.f14189f, this)).f14113c;
    }

    @Override // S.N0
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i4) {
        AbstractC1187h k4;
        C0 c02 = (C0) c0.o.i(this.f14189f);
        if (c02.f14113c != i4) {
            C0 c03 = this.f14189f;
            synchronized (c0.o.f15778b) {
                k4 = c0.o.k();
                ((C0) c0.o.o(c03, this, k4, c02)).f14113c = i4;
            }
            c0.o.n(k4, this);
        }
    }

    @Override // S.X
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((C0) c0.o.i(this.f14189f)).f14113c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeInt(g());
    }
}
