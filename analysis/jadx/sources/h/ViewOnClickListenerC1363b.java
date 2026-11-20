package h;

import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.Toolbar;
import l.Z0;

/* renamed from: h.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1363b implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16861e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16862f;

    public /* synthetic */ ViewOnClickListenerC1363b(int i4, Object obj) {
        this.f16861e = i4;
        this.f16862f = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f16861e) {
            case 0:
                C1368g c1368g = (C1368g) this.f16862f;
                Button button = c1368g.f16871f;
                c1368g.f16887v.obtainMessage(1, c1368g.f16867b).sendToTarget();
                break;
            case 1:
                ((j.a) this.f16862f).a();
                break;
            default:
                Z0 z02 = ((Toolbar) this.f16862f).f15030P;
                k.p pVar = z02 == null ? null : z02.f17525f;
                if (pVar != null) {
                    pVar.collapseActionView();
                    break;
                }
                break;
        }
    }
}
