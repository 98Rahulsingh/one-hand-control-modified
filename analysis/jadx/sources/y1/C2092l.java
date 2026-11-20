package y1;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import b2.C1168u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: y1.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2092l {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f20969a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f20970b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20971c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20972d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20973e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20974f;

    public C2092l(ViewGroup viewGroup) {
        c3.i.e(viewGroup, "container");
        this.f20969a = viewGroup;
        this.f20970b = new ArrayList();
        this.f20971c = new ArrayList();
    }

    public final void a(V v3) {
        c3.i.e(v3, "operation");
        if (v3.f20919b) {
            throw null;
        }
    }

    public final void b(ArrayList arrayList, boolean z3) {
        if (K.J(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((V) it.next()).getClass();
            throw null;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        if (listIterator.hasPrevious()) {
            ((V) listIterator.previous()).getClass();
            throw null;
        }
        if (K.J(2)) {
            Log.v("FragmentManager", "Executing operations from " + ((Object) null) + " to " + ((Object) null));
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ((V) O2.o.e0(arrayList)).getClass();
        if (arrayList.size() > 0) {
            ((V) arrayList.get(0)).getClass();
            throw null;
        }
        if (arrayList.size() > 0) {
            V v3 = (V) arrayList.get(0);
            arrayList2.add(new C2086f(v3, z3));
            new C2091k(v3);
            v3.getClass();
            if (!z3) {
                throw null;
            }
            throw null;
        }
        ArrayList arrayList4 = new ArrayList();
        int size = arrayList3.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList3.get(i4);
            i4++;
            if (!((C2091k) obj).j()) {
                arrayList4.add(obj);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size2 = arrayList4.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj2 = arrayList4.get(i5);
            i5++;
            ((C2091k) obj2).getClass();
        }
        int size3 = arrayList5.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj3 = arrayList5.get(i6);
            i6++;
            ((C2091k) obj3).getClass();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        if (arrayList2.size() > 0) {
            ((C2086f) arrayList2.get(0)).getClass();
            throw null;
        }
        arrayList7.isEmpty();
        int size4 = arrayList2.size();
        int i7 = 0;
        while (i7 < size4) {
            Object obj4 = arrayList2.get(i7);
            i7++;
            C2086f c2086f = (C2086f) obj4;
            Context context = this.f20969a.getContext();
            c2086f.getClass();
            c3.i.d(context, "context");
            C1168u m4 = c2086f.m(context);
            if (m4 != null) {
                if (((AnimatorSet) m4.f15702g) != null) {
                    throw null;
                }
                arrayList6.add(c2086f);
            }
        }
        if (arrayList6.size() <= 0) {
            return;
        }
        ((C2086f) arrayList6.get(0)).getClass();
        throw null;
    }

    public final void c() {
        if (this.f20974f) {
            return;
        }
        if (!this.f20969a.isAttachedToWindow()) {
            d();
            this.f20973e = false;
            return;
        }
        synchronized (this.f20970b) {
            try {
                ArrayList u02 = O2.o.u0(this.f20971c);
                this.f20971c.clear();
                int size = u02.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = u02.get(i4);
                    i4++;
                    V v3 = (V) obj;
                    if (!this.f20970b.isEmpty()) {
                        v3.getClass();
                        throw null;
                    }
                    v3.getClass();
                }
                int size2 = u02.size();
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = u02.get(i5);
                    i5++;
                    V v4 = (V) obj2;
                    if (this.f20972d) {
                        if (K.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + v4);
                        }
                        v4.b();
                        throw null;
                    }
                    if (K.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + v4);
                    }
                    v4.a(this.f20969a);
                    this.f20972d = false;
                    this.f20971c.add(v4);
                }
                if (!this.f20970b.isEmpty()) {
                    f();
                    ArrayList u03 = O2.o.u0(this.f20970b);
                    if (u03.isEmpty()) {
                        return;
                    }
                    this.f20970b.clear();
                    this.f20971c.addAll(u03);
                    if (K.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(u03, this.f20973e);
                    int i6 = 0;
                    if (u03.size() > 0) {
                        ((V) u03.get(0)).getClass();
                        throw null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size3 = u03.size();
                    while (i6 < size3) {
                        Object obj3 = u03.get(i6);
                        i6++;
                        ((V) obj3).getClass();
                        O2.u.Q(null, arrayList);
                    }
                    boolean isEmpty = arrayList.isEmpty();
                    boolean z3 = !isEmpty;
                    if (u03.size() > 0) {
                        ((V) u03.get(0)).getClass();
                        throw null;
                    }
                    this.f20972d = !z3;
                    if (K.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + z3 + " \ntransition = true");
                    }
                    if (!isEmpty) {
                        e(u03);
                        int size4 = u03.size();
                        for (int i7 = 0; i7 < size4; i7++) {
                            a((V) u03.get(i7));
                        }
                    }
                    this.f20973e = false;
                    if (K.J(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        String str;
        String str2;
        if (K.J(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.f20969a.isAttachedToWindow();
        synchronized (this.f20970b) {
            try {
                f();
                e(this.f20970b);
                ArrayList u02 = O2.o.u0(this.f20971c);
                int size = u02.size();
                int i4 = 0;
                int i5 = 0;
                while (i5 < size) {
                    Object obj = u02.get(i5);
                    i5++;
                    ((V) obj).getClass();
                }
                int size2 = u02.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = u02.get(i6);
                    i6++;
                    V v3 = (V) obj2;
                    if (K.J(2)) {
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.f20969a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + v3);
                    }
                    v3.a(this.f20969a);
                }
                ArrayList u03 = O2.o.u0(this.f20970b);
                int size3 = u03.size();
                int i7 = 0;
                while (i7 < size3) {
                    Object obj3 = u03.get(i7);
                    i7++;
                    ((V) obj3).getClass();
                }
                int size4 = u03.size();
                while (i4 < size4) {
                    Object obj4 = u03.get(i4);
                    i4++;
                    V v4 = (V) obj4;
                    if (K.J(2)) {
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.f20969a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + v4);
                    }
                    v4.a(this.f20969a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            V v3 = (V) arrayList.get(i4);
            if (!v3.f20918a) {
                v3.f20918a = true;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            ((V) obj).getClass();
            O2.u.Q(null, arrayList2);
        }
        List t02 = O2.o.t0(O2.o.w0(arrayList2));
        int size3 = t02.size();
        for (int i6 = 0; i6 < size3; i6++) {
            U u3 = (U) t02.get(i6);
            u3.getClass();
            ViewGroup viewGroup = this.f20969a;
            c3.i.e(viewGroup, "container");
            if (!u3.f20917a) {
                u3.c(viewGroup);
            }
            u3.f20917a = true;
        }
    }

    public final void f() {
        ArrayList arrayList = this.f20970b;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ((V) obj).getClass();
        }
    }
}
