package c2;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import k2.AbstractC1430g;

/* renamed from: c2.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1191A implements InterfaceC1196d, IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f15852a;

    public C1191A(IBinder iBinder) {
        this.f15852a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15852a;
    }

    public final Account b() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("c2.d");
        obtain = Parcel.obtain();
        try {
            this.f15852a.transact(2, obtain, obtain, 0);
            obtain.readException();
            obtain.recycle();
            return (Account) AbstractC1430g.a(obtain, Account.CREATOR);
        } catch (RuntimeException e4) {
            throw e4;
        } finally {
            obtain.recycle();
        }
    }
}
