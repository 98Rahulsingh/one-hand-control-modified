package l;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: l.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1481z0 implements AdapterView.OnItemSelectedListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G0 f17731e;

    public C1481z0(G0 g02) {
        this.f17731e = g02;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i4, long j4) {
        C1469t0 c1469t0;
        if (i4 == -1 || (c1469t0 = this.f17731e.f17419g) == null) {
            return;
        }
        c1469t0.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
