package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* loaded from: classes.dex */
public final class K0 extends C1469t0 {

    /* renamed from: q, reason: collision with root package name */
    public final int f17448q;

    /* renamed from: r, reason: collision with root package name */
    public final int f17449r;

    /* renamed from: s, reason: collision with root package name */
    public H0 f17450s;

    /* renamed from: t, reason: collision with root package name */
    public k.p f17451t;

    public K0(Context context, boolean z3) {
        super(context, z3);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f17448q = 21;
            this.f17449r = 22;
        } else {
            this.f17448q = 22;
            this.f17449r = 21;
        }
    }

    @Override // l.C1469t0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k.k kVar;
        int i4;
        int pointToPosition;
        int i5;
        if (this.f17450s != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i4 = headerViewListAdapter.getHeadersCount();
                kVar = (k.k) headerViewListAdapter.getWrappedAdapter();
            } else {
                kVar = (k.k) adapter;
                i4 = 0;
            }
            k.p item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i5 = pointToPosition - i4) < 0 || i5 >= kVar.getCount()) ? null : kVar.getItem(i5);
            k.p pVar = this.f17451t;
            if (pVar != item) {
                k.n nVar = kVar.f17254a;
                if (pVar != null) {
                    this.f17450s.z(nVar, pVar);
                }
                this.f17451t = item;
                if (item != null) {
                    this.f17450s.f(nVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i4, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i4 == this.f17448q) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i4 != this.f17449r) {
            return super.onKeyDown(i4, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (k.k) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (k.k) adapter).f17254a.c(false);
        return true;
    }

    public void setHoverListener(H0 h02) {
        this.f17450s = h02;
    }

    @Override // l.C1469t0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
