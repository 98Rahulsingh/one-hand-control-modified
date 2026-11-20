package k;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import l.AbstractViewOnTouchListenerC1475w0;
import l.C1445h;
import l.C1447i;
import l.C1451k;
import l.C1453l;

/* renamed from: k.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1409b extends AbstractViewOnTouchListenerC1475w0 {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17208n = 0;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f17209o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1409b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f17209o = actionMenuItemView;
    }

    @Override // l.AbstractViewOnTouchListenerC1475w0
    public final D b() {
        C1445h c1445h;
        switch (this.f17208n) {
            case 0:
                AbstractC1410c abstractC1410c = ((ActionMenuItemView) this.f17209o).f14909q;
                if (abstractC1410c == null || (c1445h = ((C1447i) abstractC1410c).f17570a.f17630x) == null) {
                    return null;
                }
                return c1445h.a();
            default:
                C1445h c1445h2 = ((C1451k) this.f17209o).f17608h.f17629w;
                if (c1445h2 == null) {
                    return null;
                }
                return c1445h2.a();
        }
    }

    @Override // l.AbstractViewOnTouchListenerC1475w0
    public final boolean c() {
        D b4;
        switch (this.f17208n) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f17209o;
                m mVar = actionMenuItemView.f14907o;
                return mVar != null && mVar.a(actionMenuItemView.f14904l) && (b4 = b()) != null && b4.a();
            default:
                ((C1451k) this.f17209o).f17608h.l();
                return true;
        }
    }

    @Override // l.AbstractViewOnTouchListenerC1475w0
    public boolean d() {
        switch (this.f17208n) {
            case 1:
                C1453l c1453l = ((C1451k) this.f17209o).f17608h;
                if (c1453l.f17631y != null) {
                    return false;
                }
                c1453l.e();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1409b(C1451k c1451k, C1451k c1451k2) {
        super(c1451k2);
        this.f17209o = c1451k;
    }
}
