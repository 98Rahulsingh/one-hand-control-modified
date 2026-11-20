package y1;

import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class B implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20821e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f20822f;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20821e) {
            case 0:
                Iterator it = ((K) this.f20822f).f20858n.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                return;
            default:
                C2092l c2092l = (C2092l) this.f20822f;
                c3.i.e(c2092l, "this$0");
                c3.i.e(null, "$operation");
                c2092l.a(null);
                return;
        }
    }

    public /* synthetic */ B(K k4) {
        this.f20822f = k4;
    }
}
