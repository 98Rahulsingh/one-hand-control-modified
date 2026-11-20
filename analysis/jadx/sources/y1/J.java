package y1;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class J implements H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K f20833a;

    public J(K k4) {
        this.f20833a = k4;
    }

    @Override // y1.H
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean R3;
        K k4 = this.f20833a;
        k4.getClass();
        if (K.J(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + k4.f20845a);
        }
        int i4 = 0;
        if (k4.f20848d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            R3 = false;
        } else {
            ArrayList arrayList3 = k4.f20848d;
            C2081a c2081a = (C2081a) arrayList3.get(arrayList3.size() - 1);
            k4.f20852h = c2081a;
            ArrayList arrayList4 = c2081a.f20921a;
            int size = arrayList4.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList4.get(i5);
                i5++;
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) obj).f20907b;
                if (abstractComponentCallbacksC2099t != null) {
                    abstractComponentCallbacksC2099t.f21035q = true;
                }
            }
            R3 = k4.R(arrayList, arrayList2, -1, 0);
        }
        if (!k4.f20858n.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList.get(i6);
                i6++;
                linkedHashSet.addAll(K.E((C2081a) obj2));
            }
            ArrayList arrayList5 = k4.f20858n;
            int size3 = arrayList5.size();
            while (i4 < size3) {
                Object obj3 = arrayList5.get(i4);
                i4++;
                if (obj3 != null) {
                    throw new ClassCastException();
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
        return R3;
    }
}
