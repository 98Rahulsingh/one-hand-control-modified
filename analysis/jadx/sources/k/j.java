package k;

import I2.J1;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import h.DialogInterfaceC1369h;

/* loaded from: classes.dex */
public final class j implements z, AdapterView.OnItemClickListener {

    /* renamed from: e, reason: collision with root package name */
    public Context f17248e;

    /* renamed from: f, reason: collision with root package name */
    public LayoutInflater f17249f;

    /* renamed from: g, reason: collision with root package name */
    public n f17250g;

    /* renamed from: h, reason: collision with root package name */
    public ExpandedMenuView f17251h;

    /* renamed from: i, reason: collision with root package name */
    public y f17252i;

    /* renamed from: j, reason: collision with root package name */
    public i f17253j;

    public j(ContextWrapper contextWrapper) {
        this.f17248e = contextWrapper;
        this.f17249f = LayoutInflater.from(contextWrapper);
    }

    @Override // k.z
    public final void b(n nVar, boolean z3) {
        y yVar = this.f17252i;
        if (yVar != null) {
            yVar.b(nVar, z3);
        }
    }

    @Override // k.z
    public final boolean c(p pVar) {
        return false;
    }

    @Override // k.z
    public final boolean d(F f4) {
        if (!f4.hasVisibleItems()) {
            return false;
        }
        o oVar = new o();
        oVar.f17285e = f4;
        Context context = f4.f17261a;
        L1.r rVar = new L1.r(context);
        J1 j12 = (J1) rVar.f12014c;
        j jVar = new j((ContextThemeWrapper) j12.f3479c);
        oVar.f17287g = jVar;
        jVar.f17252i = oVar;
        f4.b(jVar, context);
        j jVar2 = oVar.f17287g;
        if (jVar2.f17253j == null) {
            jVar2.f17253j = new i(jVar2);
        }
        j12.f3485i = jVar2.f17253j;
        j12.f3486j = oVar;
        View view = f4.f17275o;
        if (view != null) {
            j12.f3483g = view;
        } else {
            j12.f3481e = f4.f17274n;
            j12.f3482f = f4.f17273m;
        }
        j12.f3484h = oVar;
        DialogInterfaceC1369h d4 = rVar.d();
        oVar.f17286f = d4;
        d4.setOnDismissListener(oVar);
        WindowManager.LayoutParams attributes = oVar.f17286f.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        oVar.f17286f.show();
        y yVar = this.f17252i;
        if (yVar == null) {
            return true;
        }
        yVar.g(f4);
        return true;
    }

    @Override // k.z
    public final boolean f(p pVar) {
        return false;
    }

    @Override // k.z
    public final void g(Context context, n nVar) {
        if (this.f17248e != null) {
            this.f17248e = context;
            if (this.f17249f == null) {
                this.f17249f = LayoutInflater.from(context);
            }
        }
        this.f17250g = nVar;
        i iVar = this.f17253j;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // k.z
    public final boolean h() {
        return false;
    }

    @Override // k.z
    public final void i() {
        i iVar = this.f17253j;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // k.z
    public final void k(y yVar) {
        throw null;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i4, long j4) {
        this.f17250g.q(this.f17253j.getItem(i4), this, 0);
    }
}
