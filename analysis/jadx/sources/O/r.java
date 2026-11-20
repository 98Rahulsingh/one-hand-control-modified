package O;

import android.content.Context;
import android.view.ViewGroup;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class r extends ViewGroup {

    /* renamed from: e, reason: collision with root package name */
    public final int f12438e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f12439f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12440g;

    /* renamed from: h, reason: collision with root package name */
    public final G.u f12441h;

    /* renamed from: i, reason: collision with root package name */
    public int f12442i;

    public r(Context context) {
        super(context);
        this.f12438e = 5;
        ArrayList arrayList = new ArrayList();
        this.f12439f = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f12440g = arrayList2;
        this.f12441h = new G.u(20);
        setClipChildren(false);
        t tVar = new t(context);
        addView(tVar);
        arrayList.add(tVar);
        arrayList2.add(tVar);
        this.f12442i = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final t a(s sVar) {
        G.u uVar = this.f12441h;
        t tVar = (t) ((LinkedHashMap) uVar.f2792g).get(sVar);
        if (tVar != null) {
            return tVar;
        }
        ArrayList arrayList = this.f12440g;
        c3.i.e(arrayList, "<this>");
        t tVar2 = (t) (arrayList.isEmpty() ? null : arrayList.remove(0));
        LinkedHashMap linkedHashMap = (LinkedHashMap) uVar.f2792g;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) uVar.f2791f;
        if (tVar2 == null) {
            int i4 = this.f12442i;
            ArrayList arrayList2 = this.f12439f;
            if (i4 > O2.p.I(arrayList2)) {
                tVar2 = new t(getContext());
                addView(tVar2);
                arrayList2.add(tVar2);
            } else {
                tVar2 = (t) arrayList2.get(this.f12442i);
                s sVar2 = (s) linkedHashMap2.get(tVar2);
                if (sVar2 != null) {
                    sVar2.Z();
                    t tVar3 = (t) linkedHashMap.get(sVar2);
                    if (tVar3 != null) {
                    }
                    linkedHashMap.remove(sVar2);
                    tVar2.c();
                }
            }
            int i5 = this.f12442i;
            if (i5 < this.f12438e - 1) {
                this.f12442i = i5 + 1;
            } else {
                this.f12442i = 0;
            }
        }
        linkedHashMap.put(sVar, tVar2);
        linkedHashMap2.put(tVar2, sVar);
        return tVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i4, int i5) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i4, int i5, int i6, int i7) {
    }
}
