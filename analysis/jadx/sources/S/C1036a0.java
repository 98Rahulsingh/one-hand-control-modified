package S;

import android.os.Parcel;
import android.os.Parcelable;
import c0.AbstractC1175B;
import c0.AbstractC1176C;
import c0.AbstractC1187h;

/* renamed from: S.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1036a0 extends AbstractC1175B implements Parcelable, c0.q, X, N0 {
    public static final Parcelable.Creator<C1036a0> CREATOR = new Z(0);

    /* renamed from: f, reason: collision with root package name */
    public B0 f14186f;

    public C1036a0(float f4) {
        B0 b02 = new B0(f4);
        if (c0.o.f15777a.get() != null) {
            B0 b03 = new B0(f4);
            b03.f15716a = 1;
            b02.f15717b = b03;
        }
        this.f14186f = b02;
    }

    @Override // c0.q
    public final F0 a() {
        return Q.f14176j;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f14186f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C e(AbstractC1176C abstractC1176C, AbstractC1176C abstractC1176C2, AbstractC1176C abstractC1176C3) {
        if (((B0) abstractC1176C2).f14109c == ((B0) abstractC1176C3).f14109c) {
            return abstractC1176C2;
        }
        return null;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f14186f = (B0) abstractC1176C;
    }

    public final float g() {
        return ((B0) c0.o.t(this.f14186f, this)).f14109c;
    }

    @Override // S.N0
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f4) {
        AbstractC1187h k4;
        B0 b02 = (B0) c0.o.i(this.f14186f);
        if (b02.f14109c == f4) {
            return;
        }
        B0 b03 = this.f14186f;
        synchronized (c0.o.f15778b) {
            k4 = c0.o.k();
            ((B0) c0.o.o(b03, this, k4, b02)).f14109c = f4;
        }
        c0.o.n(k4, this);
    }

    @Override // S.X
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((B0) c0.o.i(this.f14186f)).f14109c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeFloat(g());
    }
}
