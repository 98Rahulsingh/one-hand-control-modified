package c2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractBinderC1231e;
import k2.AbstractC1430g;

/* renamed from: c2.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1210r extends AbstractBinderC1231e {

    /* renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.internal.a f15912b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15913c;

    public BinderC1210r(com.google.android.gms.common.internal.a aVar, int i4) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.f15912b = aVar;
        this.f15913c = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1231e
    public final boolean h(int i4, Parcel parcel, Parcel parcel2) {
        if (i4 == 1) {
            int readInt = parcel.readInt();
            IBinder readStrongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) AbstractC1430g.a(parcel, Bundle.CREATOR);
            AbstractC1430g.b(parcel);
            AbstractC1206n.c(this.f15912b, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar = this.f15912b;
            aVar.getClass();
            C1212t c1212t = new C1212t(aVar, readInt, readStrongBinder, bundle);
            HandlerC1209q handlerC1209q = aVar.f15996e;
            handlerC1209q.sendMessage(handlerC1209q.obtainMessage(1, this.f15913c, -1, c1212t));
            this.f15912b = null;
        } else if (i4 == 2) {
            parcel.readInt();
            AbstractC1430g.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i4 != 3) {
                return false;
            }
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            C1214v c1214v = (C1214v) AbstractC1430g.a(parcel, C1214v.CREATOR);
            AbstractC1430g.b(parcel);
            com.google.android.gms.common.internal.a aVar2 = this.f15912b;
            AbstractC1206n.c(aVar2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            AbstractC1206n.b(c1214v);
            aVar2.f16012u = c1214v;
            Bundle bundle2 = c1214v.f15919e;
            AbstractC1206n.c(this.f15912b, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar3 = this.f15912b;
            aVar3.getClass();
            C1212t c1212t2 = new C1212t(aVar3, readInt2, readStrongBinder2, bundle2);
            HandlerC1209q handlerC1209q2 = aVar3.f15996e;
            handlerC1209q2.sendMessage(handlerC1209q2.obtainMessage(1, this.f15913c, -1, c1212t2));
            this.f15912b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
