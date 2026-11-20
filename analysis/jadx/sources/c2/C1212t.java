package c2;

import A.C0024z;
import a2.InterfaceC1091d;
import a2.InterfaceC1092e;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* renamed from: c2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1212t extends AbstractC1204l {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f15916g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15917h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1212t(com.google.android.gms.common.internal.a aVar, int i4, IBinder iBinder, Bundle bundle) {
        super(aVar, i4, bundle);
        Objects.requireNonNull(aVar);
        this.f15917h = aVar;
        this.f15916g = iBinder;
    }

    @Override // c2.AbstractC1204l
    public final boolean a() {
        IBinder iBinder = this.f15916g;
        try {
            AbstractC1206n.b(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            com.google.android.gms.common.internal.a aVar = this.f15917h;
            if (!aVar.r().equals(interfaceDescriptor)) {
                String r2 = aVar.r();
                StringBuilder sb = new StringBuilder(r2.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(r2);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface o4 = aVar.o(iBinder);
            if (o4 == null || !(aVar.u(2, 4, o4) || aVar.u(3, 4, o4))) {
                return false;
            }
            aVar.f16010s = null;
            C0024z c0024z = aVar.f16005n;
            if (c0024z == null) {
                return true;
            }
            ((InterfaceC1091d) c0024z.f202e).e();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // c2.AbstractC1204l
    public final void b(Z1.a aVar) {
        C0024z c0024z = this.f15917h.f16006o;
        if (c0024z != null) {
            ((InterfaceC1092e) c0024z.f202e).b(aVar);
        }
        System.currentTimeMillis();
    }
}
