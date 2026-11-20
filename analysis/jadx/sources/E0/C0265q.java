package E0;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import j0.AbstractC1394d;
import j0.C1392b;
import j0.InterfaceC1397g;
import k0.C1417d;
import l3.InterfaceC1536v;
import v0.C1996a;

/* renamed from: E0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0265q extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2378f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0276w f2379g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0265q(C0276w c0276w, int i4) {
        super(1);
        this.f2378f = i4;
        this.f2379g = c0276w;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C1392b c1392b;
        switch (this.f2378f) {
            case 0:
                KeyEvent keyEvent = ((v0.b) obj).f20282a;
                C0276w c0276w = this.f2379g;
                c0276w.getClass();
                long k4 = v0.c.k(keyEvent);
                if (C1996a.a(k4, C1996a.f20274h)) {
                    c1392b = new C1392b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (C1996a.a(k4, C1996a.f20272f)) {
                    c1392b = new C1392b(4);
                } else if (C1996a.a(k4, C1996a.f20271e)) {
                    c1392b = new C1392b(3);
                } else {
                    c1392b = C1996a.a(k4, C1996a.f20269c) ? true : C1996a.a(k4, C1996a.f20277k) ? new C1392b(5) : C1996a.a(k4, C1996a.f20270d) ? true : C1996a.a(k4, C1996a.f20278l) ? new C1392b(6) : C1996a.a(k4, C1996a.f20273g) ? true : C1996a.a(k4, C1996a.f20275i) ? true : C1996a.a(k4, C1996a.f20279m) ? new C1392b(7) : C1996a.a(k4, C1996a.f20268b) ? true : C1996a.a(k4, C1996a.f20276j) ? new C1392b(8) : null;
                }
                if (c1392b != null) {
                    if (v0.c.p(keyEvent) == 2) {
                        C1417d v3 = c0276w.v();
                        InterfaceC1397g focusOwner = c0276w.getFocusOwner();
                        C0259n c0259n = new C0259n(c1392b, 5);
                        int i4 = c1392b.f17096a;
                        Boolean c4 = ((androidx.compose.ui.focus.b) focusOwner).c(i4, v3, c0259n);
                        if (c4 != null ? c4.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i4 == 1 || i4 == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer I3 = AbstractC1394d.I(i4);
                        if (I3 == null) {
                            throw new IllegalStateException("Invalid focus direction");
                        }
                        int intValue = I3.intValue();
                        Rect z3 = v3 != null ? l0.O.z(v3) : null;
                        if (z3 == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View view = c0276w;
                        while (true) {
                            if (view != null) {
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = c0276w.getRootView();
                                c3.i.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                                if (view != null) {
                                    if (!view.equals(c0276w)) {
                                        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                            if (parent == c0276w) {
                                                break;
                                            }
                                        }
                                    }
                                }
                            } else {
                                view = null;
                            }
                        }
                        if (c3.i.a(view, c0276w)) {
                            view = null;
                        }
                        if (view != null && AbstractC1394d.D(view, Integer.valueOf(intValue), z3)) {
                            return Boolean.TRUE;
                        }
                        if (!((androidx.compose.ui.focus.b) c0276w.getFocusOwner()).a(i4, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean c5 = ((androidx.compose.ui.focus.b) c0276w.getFocusOwner()).c(i4, null, new C0259n(c1392b, 4));
                        return Boolean.valueOf(c5 != null ? c5.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 1:
                b3.a aVar = (b3.a) obj;
                C0276w c0276w2 = this.f2379g;
                Handler handler = c0276w2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = c0276w2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC0272u(aVar, 0));
                    }
                }
                return N2.n.f12357a;
            default:
                C0276w c0276w3 = this.f2379g;
                return new X(c0276w3, c0276w3.getTextInputService(), (InterfaceC1536v) obj);
        }
    }
}
