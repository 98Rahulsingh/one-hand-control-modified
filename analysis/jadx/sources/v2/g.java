package v2;

import L1.C;

/* loaded from: classes.dex */
public final class g extends e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20309f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f20310g;

    public /* synthetic */ g(int i4, Object obj) {
        this.f20309f = i4;
        this.f20310g = obj;
    }

    @Override // v2.e
    public final void a() {
        switch (this.f20309f) {
            case 0:
                synchronized (((h) this.f20310g).f20317f) {
                    try {
                        if (((h) this.f20310g).f20322k.get() > 0 && ((h) this.f20310g).f20322k.decrementAndGet() > 0) {
                            ((h) this.f20310g).f20313b.e("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        h hVar = (h) this.f20310g;
                        if (hVar.f20324m != null) {
                            hVar.f20313b.e("Unbind from service.", new Object[0]);
                            h hVar2 = (h) this.f20310g;
                            hVar2.f20312a.unbindService(hVar2.f20323l);
                            h hVar3 = (h) this.f20310g;
                            hVar3.f20318g = false;
                            hVar3.f20324m = null;
                            hVar3.f20323l = null;
                        }
                        ((h) this.f20310g).c();
                        return;
                    } finally {
                    }
                }
            default:
                h hVar4 = (h) ((C) this.f20310g).f11899b;
                hVar4.f20313b.e("unlinkToDeath", new Object[0]);
                hVar4.f20324m.asBinder().unlinkToDeath(hVar4.f20321j, 0);
                hVar4.f20324m = null;
                hVar4.f20318g = false;
                return;
        }
    }
}
