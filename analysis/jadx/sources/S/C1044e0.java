package S;

import android.os.Parcel;
import android.os.Parcelable;
import c0.AbstractC1175B;
import c0.AbstractC1176C;
import c0.AbstractC1187h;

/* renamed from: S.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1044e0 extends AbstractC1175B implements Parcelable, c0.q {
    public static final Parcelable.Creator<C1044e0> CREATOR = new C1042d0();

    /* renamed from: f, reason: collision with root package name */
    public final F0 f14200f;

    /* renamed from: g, reason: collision with root package name */
    public E0 f14201g;

    public C1044e0(Object obj, F0 f02) {
        this.f14200f = f02;
        E0 e02 = new E0(obj);
        if (c0.o.f15777a.get() != null) {
            E0 e03 = new E0(obj);
            e03.f15716a = 1;
            e02.f15717b = e03;
        }
        this.f14201g = e02;
    }

    @Override // c0.q
    public final F0 a() {
        return this.f14200f;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C b() {
        return this.f14201g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // c0.InterfaceC1174A
    public final AbstractC1176C e(AbstractC1176C abstractC1176C, AbstractC1176C abstractC1176C2, AbstractC1176C abstractC1176C3) {
        if (this.f14200f.a(((E0) abstractC1176C2).f14117c, ((E0) abstractC1176C3).f14117c)) {
            return abstractC1176C2;
        }
        return null;
    }

    @Override // c0.InterfaceC1174A
    public final void f(AbstractC1176C abstractC1176C) {
        c3.i.c(abstractC1176C, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f14201g = (E0) abstractC1176C;
    }

    @Override // S.N0
    public final Object getValue() {
        return ((E0) c0.o.t(this.f14201g, this)).f14117c;
    }

    @Override // S.X
    public final void setValue(Object obj) {
        AbstractC1187h k4;
        E0 e02 = (E0) c0.o.i(this.f14201g);
        if (this.f14200f.a(e02.f14117c, obj)) {
            return;
        }
        E0 e03 = this.f14201g;
        synchronized (c0.o.f15778b) {
            k4 = c0.o.k();
            ((E0) c0.o.o(e03, this, k4, e02)).f14117c = obj;
        }
        c0.o.n(k4, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((E0) c0.o.i(this.f14201g)).f14117c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        int i5;
        parcel.writeValue(getValue());
        Q q4 = Q.f14173g;
        F0 f02 = this.f14200f;
        if (c3.i.a(f02, q4)) {
            i5 = 0;
        } else if (c3.i.a(f02, Q.f14176j)) {
            i5 = 1;
        } else {
            if (!c3.i.a(f02, Q.f14174h)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i5 = 2;
        }
        parcel.writeInt(i5);
    }
}
