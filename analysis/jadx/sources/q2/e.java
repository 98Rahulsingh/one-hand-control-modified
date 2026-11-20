package q2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p2.BinderC1693i;

/* loaded from: classes.dex */
public final class e implements g, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f18824a;

    public e(IBinder iBinder) {
        this.f18824a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f18824a;
    }

    @Override // q2.g
    public final void f(String str, Bundle bundle, p2.j jVar) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i4 = d.f18823a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(jVar);
        try {
            this.f18824a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // q2.g
    public final void g(String str, Bundle bundle, BinderC1693i binderC1693i) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        obtain.writeString(str);
        int i4 = d.f18823a;
        obtain.writeInt(1);
        bundle.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(binderC1693i);
        try {
            this.f18824a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
