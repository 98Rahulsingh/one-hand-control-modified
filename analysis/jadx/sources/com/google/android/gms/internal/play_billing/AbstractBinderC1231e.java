package com.google.android.gms.internal.play_billing;

import K2.U1;
import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import o2.C1662c;
import p2.AbstractBinderC1692h;
import v2.AbstractC1999a;

/* renamed from: com.google.android.gms.internal.play_billing.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1231e extends Binder implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16155a;

    public /* synthetic */ AbstractBinderC1231e(int i4) {
        this.f16155a = i4;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i4 = this.f16155a;
        return this;
    }

    public boolean h(int i4, Parcel parcel, Parcel parcel2) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (super.onTransact(r7, r8, r9, r10) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (super.onTransact(r7, r8, r9, r10) != false) goto L9;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i4, Parcel parcel, Parcel parcel2, int i5) {
        boolean z3;
        int i6 = 0;
        switch (this.f16155a) {
            case 0:
                if (i4 > 16777215) {
                    z3 = super.onTransact(i4, parcel, parcel2, i5);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    z3 = false;
                }
                if (!z3) {
                    L1.B b4 = (L1.B) this;
                    if (i4 != 1) {
                        return false;
                    }
                    int readInt = parcel.readInt();
                    int i7 = AbstractC1234f.f16163a;
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail > 0) {
                        throw new BadParcelableException(U1.o("Parcel data not fully consumed, unread size: ", dataAvail));
                    }
                    b4.f11897b.a(Integer.valueOf(readInt));
                }
                return true;
            case 1:
            default:
                return super.onTransact(i4, parcel, parcel2, i5);
            case 2:
                if (i4 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i4, parcel, parcel2, i5)) {
                    return true;
                }
                return h(i4, parcel, parcel2);
            case 3:
                if (i4 > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                AbstractBinderC1692h abstractBinderC1692h = (AbstractBinderC1692h) this;
                if (i4 == 2) {
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i8 = q2.d.f18823a;
                    Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                    int dataAvail2 = parcel.dataAvail();
                    if (dataAvail2 > 0) {
                        throw new BadParcelableException(U1.o("Parcel data not fully consumed, unread size: ", dataAvail2));
                    }
                    abstractBinderC1692h.a(bundle);
                } else {
                    if (i4 != 3) {
                        return false;
                    }
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i9 = q2.d.f18823a;
                    Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                    int dataAvail3 = parcel.dataAvail();
                    if (dataAvail3 > 0) {
                        throw new BadParcelableException(U1.o("Parcel data not fully consumed, unread size: ", dataAvail3));
                    }
                    abstractBinderC1692h.d(bundle2);
                }
                return true;
            case 4:
                if (i4 > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                u2.e eVar = (u2.e) this;
                if (i4 != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i10 = AbstractC1999a.f20302a;
                Bundle bundle3 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator3.createFromParcel(parcel) : null);
                int dataAvail4 = parcel.dataAvail();
                if (dataAvail4 > 0) {
                    throw new BadParcelableException(U1.o("Parcel data not fully consumed, unread size: ", dataAvail4));
                }
                v2.h hVar = eVar.f20220d.f20222a;
                if (hVar != null) {
                    C1662c c1662c = eVar.f20219c;
                    synchronized (hVar.f20317f) {
                        hVar.f20316e.remove(c1662c);
                    }
                    hVar.a().post(new v2.g(i6, hVar));
                }
                eVar.f20218b.e("onGetLaunchReviewFlowInfo", new Object[0]);
                eVar.f20219c.b(new u2.b((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                return true;
        }
    }

    public AbstractBinderC1231e(String str) {
        this.f16155a = 2;
        attachInterface(this, str);
    }
}
