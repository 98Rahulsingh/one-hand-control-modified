package c2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: c2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1205m implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f15905a;

    public C1205m(IBinder iBinder) {
        this.f15905a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15905a;
    }

    public final void b(BinderC1210r binderC1210r, C1195c c1195c) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("c2.m");
            obtain.writeStrongBinder(binderC1210r);
            obtain.writeInt(1);
            K1.a.a(c1195c, obtain, 0);
            this.f15905a.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
