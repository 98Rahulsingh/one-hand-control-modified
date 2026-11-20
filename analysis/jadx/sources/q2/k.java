package q2;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;
import o2.C1662c;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18828a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18829b;

    public /* synthetic */ k(int i4, Object obj) {
        this.f18828a = i4;
        this.f18829b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.f18828a) {
            case 0:
                n nVar = (n) this.f18829b;
                int i4 = 0;
                nVar.f18836b.f("reportBinderDeath", new Object[0]);
                if (nVar.f18843i.get() != null) {
                    throw new ClassCastException();
                }
                nVar.f18836b.f("%s : Binder has died.", nVar.f18837c);
                ArrayList arrayList = nVar.f18838d;
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    RemoteException remoteException = new RemoteException(String.valueOf(nVar.f18837c).concat(" : Binder has died."));
                    C1662c c1662c = ((j) obj).f18827e;
                    if (c1662c != null) {
                        c1662c.a(remoteException);
                    }
                }
                nVar.f18838d.clear();
                synchronized (nVar.f18840f) {
                    nVar.d();
                }
                return;
            default:
                v2.h hVar = (v2.h) this.f18829b;
                int i5 = 0;
                hVar.f20313b.e("reportBinderDeath", new Object[0]);
                if (hVar.f20320i.get() != null) {
                    throw new ClassCastException();
                }
                hVar.f20313b.e("%s : Binder has died.", hVar.f20314c);
                ArrayList arrayList2 = hVar.f20315d;
                int size2 = arrayList2.size();
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    RemoteException remoteException2 = new RemoteException(String.valueOf(hVar.f20314c).concat(" : Binder has died."));
                    C1662c c1662c2 = ((v2.e) obj2).f20305e;
                    if (c1662c2 != null) {
                        c1662c2.a(remoteException2);
                    }
                }
                hVar.f20315d.clear();
                synchronized (hVar.f20317f) {
                    hVar.c();
                }
                return;
        }
    }
}
