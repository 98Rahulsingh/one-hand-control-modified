package l;

import android.os.Handler;
import android.widget.AbsListView;

/* loaded from: classes.dex */
public final class E0 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G0 f17409a;

    public E0(G0 g02) {
        this.f17409a = g02;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i4) {
        if (i4 == 1) {
            G0 g02 = this.f17409a;
            if (g02.f17416C.getInputMethodMode() == 2 || g02.f17416C.getContentView() == null) {
                return;
            }
            Handler handler = g02.f17437y;
            C0 c02 = g02.f17433u;
            handler.removeCallbacks(c02);
            c02.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i4, int i5, int i6) {
    }
}
