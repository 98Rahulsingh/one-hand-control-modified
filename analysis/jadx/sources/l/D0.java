package l;

import android.database.DataSetObserver;

/* loaded from: classes.dex */
public final class D0 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G0 f17404a;

    public D0(G0 g02) {
        this.f17404a = g02;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        G0 g02 = this.f17404a;
        if (g02.f17416C.isShowing()) {
            g02.e();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.f17404a.dismiss();
    }
}
