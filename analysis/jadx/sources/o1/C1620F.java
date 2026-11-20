package o1;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.onehandcontrol.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: o1.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1620F {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f18352d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f18353a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f18354b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f18355c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f18353a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View a3 = a(viewGroup.getChildAt(childCount));
                if (a3 != null) {
                    return a3;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || arrayList.size() - 1 < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
