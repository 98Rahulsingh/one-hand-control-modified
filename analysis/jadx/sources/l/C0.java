package l;

/* loaded from: classes.dex */
public final class C0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17398e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ G0 f17399f;

    public /* synthetic */ C0(G0 g02, int i4) {
        this.f17398e = i4;
        this.f17399f = g02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17398e) {
            case 0:
                C1469t0 c1469t0 = this.f17399f.f17419g;
                if (c1469t0 != null) {
                    c1469t0.setListSelectionHidden(true);
                    c1469t0.requestLayout();
                    break;
                }
                break;
            default:
                G0 g02 = this.f17399f;
                C1469t0 c1469t02 = g02.f17419g;
                if (c1469t02 != null && c1469t02.isAttachedToWindow() && g02.f17419g.getCount() > g02.f17419g.getChildCount() && g02.f17419g.getChildCount() <= g02.f17429q) {
                    g02.f17416C.setInputMethodMode(2);
                    g02.e();
                    break;
                }
                break;
        }
    }
}
