package y1;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import h.AbstractActivityC1371j;
import q.AbstractC1709P;
import x1.AbstractC2072a;
import z1.AbstractC2132d;
import z1.C2129a;
import z1.C2131c;

/* loaded from: classes.dex */
public final class z implements LayoutInflater.Factory2 {

    /* renamed from: e, reason: collision with root package name */
    public final K f21060e;

    public z(K k4) {
        this.f21060e = k4;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z3;
        P g4;
        boolean equals = y.class.getName().equals(str);
        K k4 = this.f21060e;
        if (equals) {
            return new y(context, attributeSet, k4);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2072a.f20681a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z3 = AbstractComponentCallbacksC2099t.class.isAssignableFrom(E.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z3 = false;
                }
                if (z3) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC2099t B3 = resourceId != -1 ? k4.B(resourceId) : null;
                    if (B3 == null && string != null) {
                        B3 = k4.C(string);
                    }
                    if (B3 == null && id != -1) {
                        B3 = k4.B(id);
                    }
                    if (B3 == null) {
                        E G3 = k4.G();
                        context.getClassLoader();
                        B3 = G3.a(attributeValue);
                        B3.f21036r = true;
                        B3.f21007B = resourceId != 0 ? resourceId : id;
                        B3.f21008C = id;
                        B3.f21009D = string;
                        B3.f21037s = true;
                        B3.f21042x = k4;
                        C2101v c2101v = k4.f20867w;
                        B3.f21043y = c2101v;
                        AbstractActivityC1371j abstractActivityC1371j = c2101v.f21048f;
                        B3.f21014I = true;
                        if ((c2101v != null ? c2101v.f21047e : null) != null) {
                            B3.f21014I = true;
                        }
                        g4 = k4.a(B3);
                        if (K.J(2)) {
                            Log.v("FragmentManager", "Fragment " + B3 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (B3.f21037s) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        B3.f21037s = true;
                        B3.f21042x = k4;
                        C2101v c2101v2 = k4.f20867w;
                        B3.f21043y = c2101v2;
                        AbstractActivityC1371j abstractActivityC1371j2 = c2101v2.f21048f;
                        B3.f21014I = true;
                        if ((c2101v2 != null ? c2101v2.f21047e : null) != null) {
                            B3.f21014I = true;
                        }
                        g4 = k4.g(B3);
                        if (K.J(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + B3 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C2131c c2131c = AbstractC2132d.f21200a;
                    AbstractC2132d.b(new C2129a(B3, "Attempting to use <fragment> tag to add fragment " + B3 + " to container " + viewGroup));
                    AbstractC2132d.a(B3).getClass();
                    B3.J = viewGroup;
                    g4.j();
                    g4.i();
                    throw new IllegalStateException(AbstractC1709P.c("Fragment ", attributeValue, " did not create a view."));
                }
            }
        }
        return null;
    }
}
