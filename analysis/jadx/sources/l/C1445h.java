package l;

import android.content.Context;
import android.view.View;
import com.onehandcontrol.app.R;
import k.C1413f;

/* renamed from: l.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1445h extends k.x {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17566l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1453l f17567m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1445h(C1453l c1453l, Context context, k.n nVar, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, nVar, true);
        this.f17567m = c1453l;
        this.f17334f = 8388613;
        C1413f c1413f = c1453l.f17610A;
        this.f17336h = c1413f;
        k.v vVar = this.f17337i;
        if (vVar != null) {
            vVar.k(c1413f);
        }
    }

    @Override // k.x
    public final void c() {
        switch (this.f17566l) {
            case 0:
                C1453l c1453l = this.f17567m;
                c1453l.f17630x = null;
                c1453l.getClass();
                super.c();
                break;
            default:
                C1453l c1453l2 = this.f17567m;
                k.n nVar = c1453l2.f17613g;
                if (nVar != null) {
                    nVar.c(true);
                }
                c1453l2.f17629w = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1445h(C1453l c1453l, Context context, k.F f4, View view) {
        super(R.attr.actionOverflowMenuStyle, context, view, f4, false);
        this.f17567m = c1453l;
        if ((f4.f17190A.f17314x & 32) != 32) {
            View view2 = c1453l.f17619m;
            this.f17333e = view2 == null ? (View) c1453l.f17618l : view2;
        }
        C1413f c1413f = c1453l.f17610A;
        this.f17336h = c1413f;
        k.v vVar = this.f17337i;
        if (vVar != null) {
            vVar.k(c1413f);
        }
    }
}
