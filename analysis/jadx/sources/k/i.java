package k;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.onehandcontrol.app.R;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class i extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f17246a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f17247b;

    public i(j jVar) {
        this.f17247b = jVar;
        a();
    }

    public final void a() {
        n nVar = this.f17247b.f17250g;
        p pVar = nVar.f17282v;
        if (pVar != null) {
            nVar.i();
            ArrayList arrayList = nVar.f17270j;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (((p) arrayList.get(i4)) == pVar) {
                    this.f17246a = i4;
                    return;
                }
            }
        }
        this.f17246a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final p getItem(int i4) {
        j jVar = this.f17247b;
        n nVar = jVar.f17250g;
        nVar.i();
        ArrayList arrayList = nVar.f17270j;
        jVar.getClass();
        int i5 = this.f17246a;
        if (i5 >= 0 && i4 >= i5) {
            i4++;
        }
        return (p) arrayList.get(i4);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        j jVar = this.f17247b;
        n nVar = jVar.f17250g;
        nVar.i();
        int size = nVar.f17270j.size();
        jVar.getClass();
        return this.f17246a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i4) {
        return i4;
    }

    @Override // android.widget.Adapter
    public final View getView(int i4, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f17247b.f17249f.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((A) view).b(getItem(i4));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
