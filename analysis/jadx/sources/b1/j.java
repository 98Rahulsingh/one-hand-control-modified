package b1;

import B0.InterfaceC0091p;
import E0.RunnableC0272u;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class j extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15590f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f15591g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(w wVar, int i4) {
        super(1);
        this.f15590f = i4;
        this.f15591g = wVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15590f) {
            case 0:
                InterfaceC0091p I3 = ((InterfaceC0091p) obj).I();
                c3.i.b(I3);
                this.f15591g.l(I3);
                break;
            case 1:
                Y0.j jVar = new Y0.j(((Y0.j) obj).f14809a);
                w wVar = this.f15591g;
                wVar.m3setPopupContentSizefhxjrPA(jVar);
                wVar.m();
                break;
            default:
                b3.a aVar = (b3.a) obj;
                w wVar2 = this.f15591g;
                Handler handler = wVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = wVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC0272u(aVar, 2));
                    }
                }
                break;
        }
        return N2.n.f12357a;
    }
}
