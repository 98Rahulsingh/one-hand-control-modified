package l;

import androidx.appcompat.widget.Toolbar;

/* loaded from: classes.dex */
public final /* synthetic */ class W0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17508e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Toolbar f17509f;

    public /* synthetic */ W0(Toolbar toolbar, int i4) {
        this.f17508e = i4;
        this.f17509f = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17508e) {
            case 0:
                Z0 z02 = this.f17509f.f15030P;
                k.p pVar = z02 == null ? null : z02.f17525f;
                if (pVar != null) {
                    pVar.collapseActionView();
                    break;
                }
                break;
            default:
                this.f17509f.m();
                break;
        }
    }
}
