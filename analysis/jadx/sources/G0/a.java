package G0;

import A.W;
import A2.e1;
import E.K;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import c3.i;
import k0.C1417d;

/* loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final e1 f2819a;

    public a(e1 e1Var) {
        this.f2819a = e1Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        e1 e1Var = this.f2819a;
        e1Var.getClass();
        i.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            K k4 = (K) e1Var.f365c;
            if (k4 != null) {
                k4.a();
            }
        } else if (itemId == 1) {
            K k5 = (K) e1Var.f366d;
            if (k5 != null) {
                k5.a();
            }
        } else if (itemId == 2) {
            K k6 = (K) e1Var.f367e;
            if (k6 != null) {
                k6.a();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            K k7 = (K) e1Var.f368f;
            if (k7 != null) {
                k7.a();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        e1 e1Var = this.f2819a;
        e1Var.getClass();
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (((K) e1Var.f365c) != null) {
            e1.a(1, menu);
        }
        if (((K) e1Var.f366d) != null) {
            e1.a(2, menu);
        }
        if (((K) e1Var.f367e) != null) {
            e1.a(3, menu);
        }
        if (((K) e1Var.f368f) != null) {
            e1.a(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((W) this.f2819a.f363a).a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C1417d c1417d = (C1417d) this.f2819a.f364b;
        if (rect != null) {
            rect.set((int) c1417d.f17348a, (int) c1417d.f17349b, (int) c1417d.f17350c, (int) c1417d.f17351d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        e1 e1Var = this.f2819a;
        e1Var.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        e1.b(menu, 1, (K) e1Var.f365c);
        e1.b(menu, 2, (K) e1Var.f366d);
        e1.b(menu, 3, (K) e1Var.f367e);
        e1.b(menu, 4, (K) e1Var.f368f);
        return true;
    }
}
