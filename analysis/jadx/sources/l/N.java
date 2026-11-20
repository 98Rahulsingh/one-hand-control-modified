package l;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes.dex */
public final class N implements AdapterView.OnItemClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P f17460e;

    public N(P p4) {
        this.f17460e = p4;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i4, long j4) {
        P p4 = this.f17460e;
        p4.J.setSelection(i4);
        T t2 = p4.J;
        if (t2.getOnItemClickListener() != null) {
            t2.performItemClick(view, i4, p4.f17472G.getItemId(i4));
        }
        p4.dismiss();
    }
}
