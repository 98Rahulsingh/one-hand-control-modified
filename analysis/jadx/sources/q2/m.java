package q2;

import L1.C;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m extends j {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ IBinder f18832f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C f18833g;

    public m(C c4, IBinder iBinder) {
        this.f18833g = c4;
        this.f18832f = iBinder;
    }

    @Override // q2.j
    public final void a() {
        g eVar;
        C c4 = this.f18833g;
        int i4 = f.f18825b;
        IBinder iBinder = this.f18832f;
        if (iBinder == null) {
            eVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            eVar = queryLocalInterface instanceof g ? (g) queryLocalInterface : new e(iBinder);
        }
        n nVar = (n) c4.f11899b;
        nVar.f18847m = eVar;
        int i5 = 0;
        nVar.f18836b.f("linkToDeath", new Object[0]);
        try {
            nVar.f18847m.asBinder().linkToDeath(nVar.f18844j, 0);
        } catch (RemoteException e4) {
            nVar.f18836b.d(e4, "linkToDeath failed", new Object[0]);
        }
        nVar.f18841g = false;
        ArrayList arrayList = nVar.f18838d;
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((Runnable) obj).run();
        }
        nVar.f18838d.clear();
    }
}
