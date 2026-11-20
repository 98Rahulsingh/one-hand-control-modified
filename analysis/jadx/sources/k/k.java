package k;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class k extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final n f17254a;

    /* renamed from: b, reason: collision with root package name */
    public int f17255b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17256c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17257d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f17258e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17259f;

    public k(n nVar, LayoutInflater layoutInflater, boolean z3, int i4) {
        this.f17257d = z3;
        this.f17258e = layoutInflater;
        this.f17254a = nVar;
        this.f17259f = i4;
        a();
    }

    public final void a() {
        n nVar = this.f17254a;
        p pVar = nVar.f17282v;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.f17270j;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (((p) arrayList.get(i4)) == pVar) {
                    this.f17255b = i4;
                    return;
                }
            }
        }
        this.f17255b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i4) {
        ArrayList l2;
        n nVar = this.f17254a;
        if (this.f17257d) {
            nVar.i();
            l2 = nVar.f17270j;
        } else {
            l2 = nVar.l();
        }
        int i5 = this.f17255b;
        if (i5 >= 0 && i4 >= i5) {
            i4++;
        }
        return (p) l2.get(i4);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l2;
        n nVar = this.f17254a;
        if (this.f17257d) {
            nVar.i();
            l2 = nVar.f17270j;
        } else {
            l2 = nVar.l();
        }
        return this.f17255b < 0 ? l2.size() : l2.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i4) {
        return i4;
    }

    @Override // android.widget.Adapter
    public final View getView(int i4, View view, ViewGroup viewGroup) {
        boolean z3 = false;
        if (view == null) {
            view = this.f17258e.inflate(this.f17259f, viewGroup, false);
        }
        int i5 = getItem(i4).f17292b;
        int i6 = i4 - 1;
        int i7 = i6 >= 0 ? getItem(i6).f17292b : i5;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f17254a.m() && i5 != i7) {
            z3 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z3);
        A a3 = (A) view;
        if (this.f17256c) {
            listMenuItemView.setForceShowIcon(true);
        }
        a3.b(getItem(i4));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
