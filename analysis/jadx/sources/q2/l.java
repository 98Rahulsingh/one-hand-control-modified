package q2;

import L1.C;

/* loaded from: classes.dex */
public final class l extends j {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f18830f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f18831g;

    public /* synthetic */ l(int i4, Object obj) {
        this.f18830f = i4;
        this.f18831g = obj;
    }

    @Override // q2.j
    public final void a() {
        switch (this.f18830f) {
            case 0:
                synchronized (((n) this.f18831g).f18840f) {
                    try {
                        if (((n) this.f18831g).f18845k.get() > 0 && ((n) this.f18831g).f18845k.decrementAndGet() > 0) {
                            ((n) this.f18831g).f18836b.f("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        n nVar = (n) this.f18831g;
                        if (nVar.f18847m != null) {
                            nVar.f18836b.f("Unbind from service.", new Object[0]);
                            n nVar2 = (n) this.f18831g;
                            nVar2.f18835a.unbindService(nVar2.f18846l);
                            n nVar3 = (n) this.f18831g;
                            nVar3.f18841g = false;
                            nVar3.f18847m = null;
                            nVar3.f18846l = null;
                        }
                        ((n) this.f18831g).d();
                        return;
                    } finally {
                    }
                }
            default:
                n nVar4 = (n) ((C) this.f18831g).f11899b;
                nVar4.f18836b.f("unlinkToDeath", new Object[0]);
                nVar4.f18847m.asBinder().unlinkToDeath(nVar4.f18844j, 0);
                nVar4.f18847m = null;
                nVar4.f18841g = false;
                return;
        }
    }
}
