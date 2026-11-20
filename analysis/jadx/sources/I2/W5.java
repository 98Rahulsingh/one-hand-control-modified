package I2;

import A2.RunnableC0049m;
import android.view.View;

/* loaded from: classes.dex */
public final /* synthetic */ class W5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4149e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0322a6 f4150f;

    public /* synthetic */ W5(C0322a6 c0322a6, int i4) {
        this.f4149e = i4;
        this.f4150f = c0322a6;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f4149e) {
            case 0:
                C2.J0 j02 = (C2.J0) obj;
                c3.i.e(j02, "page");
                this.f4150f.i(j02, true);
                break;
            default:
                c3.i.e((View) obj, "it");
                C0322a6 c0322a6 = this.f4150f;
                U5 u5 = new U5(c0322a6, 0);
                c0322a6.h();
                c0322a6.f4327j.postDelayed(new RunnableC0049m(c0322a6, 21, u5), 90L);
                break;
        }
        return N2.n.f12357a;
    }
}
