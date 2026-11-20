package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.play_billing.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1228d implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f16152a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16153b;

    public AbstractC1228d(IBinder iBinder, String str) {
        this.f16152a = iBinder;
        this.f16153b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16152a;
    }

    public final Parcel b() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f16153b);
        return obtain;
    }

    public final Parcel c(Parcel parcel, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f16152a.transact(i4, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e4) {
                obtain.recycle();
                throw e4;
            }
        } finally {
            parcel.recycle();
        }
    }
}
