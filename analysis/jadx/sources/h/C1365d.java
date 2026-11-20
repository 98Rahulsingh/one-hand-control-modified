package h;

import I2.J1;
import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* renamed from: h.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1365d implements AdapterView.OnItemClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C1368g f16863e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J1 f16864f;

    public C1365d(J1 j12, C1368g c1368g) {
        this.f16864f = j12;
        this.f16863e = c1368g;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i4, long j4) {
        J1 j12 = this.f16864f;
        DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) j12.f3486j;
        C1368g c1368g = this.f16863e;
        onClickListener.onClick(c1368g.f16867b, i4);
        if (j12.f3477a) {
            return;
        }
        c1368g.f16867b.dismiss();
    }
}
