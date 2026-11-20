package u2;

import L1.C;
import L1.C0940a;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import o2.C1662c;
import v2.AbstractC1999a;
import v2.h;

/* loaded from: classes.dex */
public final class d extends v2.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20215f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f20216g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f20217h;

    public d(C c4, IBinder iBinder) {
        this.f20216g = iBinder;
        this.f20217h = c4;
    }

    @Override // v2.e
    public final void a() {
        HashMap hashMap;
        int i4 = 0;
        v2.d dVar = null;
        switch (this.f20215f) {
            case 0:
                try {
                    f fVar = (f) this.f20217h;
                    v2.d dVar2 = fVar.f20222a.f20324m;
                    String str = fVar.f20223b;
                    Bundle bundle = new Bundle();
                    HashMap hashMap2 = g.f20224a;
                    synchronized (g.class) {
                        hashMap = g.f20224a;
                        hashMap.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) hashMap.get("java")).intValue());
                    if (hashMap.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) hashMap.get("native")).intValue());
                    }
                    if (hashMap.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) hashMap.get("unity")).intValue());
                    }
                    f fVar2 = (f) this.f20217h;
                    C1662c c1662c = (C1662c) this.f20216g;
                    String str2 = fVar2.f20223b;
                    e eVar = new e(fVar2, c1662c);
                    v2.b bVar = (v2.b) dVar2;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    obtain.writeString(str);
                    int i5 = AbstractC1999a.f20302a;
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(eVar);
                    try {
                        bVar.f20303a.transact(2, obtain, null, 1);
                        obtain.recycle();
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e4) {
                    f fVar3 = (f) this.f20217h;
                    C0940a c0940a = f.f20221c;
                    Object[] objArr = {fVar3.f20223b};
                    c0940a.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C0940a.g(c0940a.f11930f, "error requesting in-app review for %s", objArr), e4);
                    }
                    ((C1662c) this.f20216g).a(new RuntimeException(e4));
                    return;
                }
            default:
                int i6 = v2.c.f20304b;
                IBinder iBinder = (IBinder) this.f20216g;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    dVar = queryLocalInterface instanceof v2.d ? (v2.d) queryLocalInterface : new v2.b(iBinder);
                }
                h hVar = (h) ((C) this.f20217h).f11899b;
                hVar.f20324m = dVar;
                C0940a c0940a2 = hVar.f20313b;
                c0940a2.e("linkToDeath", new Object[0]);
                try {
                    hVar.f20324m.asBinder().linkToDeath(hVar.f20321j, 0);
                } catch (RemoteException e5) {
                    Object[] objArr2 = new Object[0];
                    c0940a2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C0940a.g(c0940a2.f11930f, "linkToDeath failed", objArr2), e5);
                    }
                }
                hVar.f20318g = false;
                ArrayList arrayList = hVar.f20315d;
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    ((Runnable) obj).run();
                }
                hVar.f20315d.clear();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, C1662c c1662c, C1662c c1662c2) {
        super(c1662c);
        this.f20216g = c1662c2;
        this.f20217h = fVar;
    }
}
