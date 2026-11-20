package b;

import android.util.Log;
import b1.C1146a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import y1.AbstractComponentCallbacksC2099t;
import y1.C2081a;
import y1.C2092l;
import y1.J;
import y1.K;
import y1.Q;
import y1.U;
import y1.V;

/* renamed from: b.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1119A extends p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15431d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15432e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1119A(C1146a c1146a) {
        super(true);
        this.f15432e = c1146a;
    }

    @Override // b.p
    public void a() {
        switch (this.f15431d) {
            case 1:
                boolean J = K.J(3);
                K k4 = (K) this.f15432e;
                if (J) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + k4);
                }
                k4.getClass();
                if (K.J(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + k4.f20852h);
                }
                C2081a c2081a = k4.f20852h;
                if (c2081a != null) {
                    c2081a.f20938r = false;
                    c2081a.d();
                    C2081a c2081a2 = k4.f20852h;
                    y1.B b4 = new y1.B(k4);
                    if (c2081a2.f20936p == null) {
                        c2081a2.f20936p = new ArrayList();
                    }
                    c2081a2.f20936p.add(b4);
                    k4.f20852h.e(false, true);
                    k4.f20853i = true;
                    k4.z(true);
                    k4.D();
                    k4.f20853i = false;
                    k4.f20852h = null;
                    break;
                }
                break;
        }
    }

    @Override // b.p
    public final void b() {
        switch (this.f15431d) {
            case 0:
                ((C1146a) this.f15432e).m(this);
                return;
            default:
                boolean J = K.J(3);
                K k4 = (K) this.f15432e;
                if (J) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + k4);
                }
                k4.f20853i = true;
                k4.z(true);
                int i4 = 0;
                k4.f20853i = false;
                C2081a c2081a = k4.f20852h;
                C1119A c1119a = k4.f20854j;
                if (c2081a == null) {
                    if (c1119a.f15489a) {
                        if (K.J(3)) {
                            Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                        }
                        k4.Q();
                        return;
                    } else {
                        if (K.J(3)) {
                            Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                        }
                        k4.f20851g.c();
                        return;
                    }
                }
                ArrayList arrayList = k4.f20858n;
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(K.E(k4.f20852h));
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        if (obj != null) {
                            throw new ClassCastException();
                        }
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            throw null;
                        }
                    }
                }
                ArrayList arrayList2 = k4.f20852h.f20921a;
                int size2 = arrayList2.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) obj2).f20907b;
                    if (abstractComponentCallbacksC2099t != null) {
                        abstractComponentCallbacksC2099t.f21035q = false;
                    }
                }
                Iterator it2 = k4.f(new ArrayList(Collections.singletonList(k4.f20852h)), 0, 1).iterator();
                while (it2.hasNext()) {
                    C2092l c2092l = (C2092l) it2.next();
                    c2092l.getClass();
                    if (K.J(3)) {
                        Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                    }
                    ArrayList arrayList3 = c2092l.f20971c;
                    c2092l.e(arrayList3);
                    c2092l.getClass();
                    c3.i.e(arrayList3, "operations");
                    ArrayList arrayList4 = new ArrayList();
                    int size3 = arrayList3.size();
                    int i7 = 0;
                    while (i7 < size3) {
                        Object obj3 = arrayList3.get(i7);
                        i7++;
                        ((V) obj3).getClass();
                        O2.u.Q(null, arrayList4);
                    }
                    List t02 = O2.o.t0(O2.o.w0(arrayList4));
                    int size4 = t02.size();
                    for (int i8 = 0; i8 < size4; i8++) {
                        ((U) t02.get(i8)).a(c2092l.f20969a);
                    }
                    int size5 = arrayList3.size();
                    for (int i9 = 0; i9 < size5; i9++) {
                        c2092l.a((V) arrayList3.get(i9));
                    }
                    List t03 = O2.o.t0(arrayList3);
                    if (t03.size() > 0) {
                        ((V) t03.get(0)).getClass();
                        throw null;
                    }
                }
                ArrayList arrayList5 = k4.f20852h.f20921a;
                int size6 = arrayList5.size();
                while (i4 < size6) {
                    Object obj4 = arrayList5.get(i4);
                    i4++;
                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((Q) obj4).f20907b;
                    if (abstractComponentCallbacksC2099t2 != null && abstractComponentCallbacksC2099t2.J == null) {
                        k4.g(abstractComponentCallbacksC2099t2).j();
                    }
                }
                k4.f20852h = null;
                k4.e0();
                if (K.J(3)) {
                    Log.d("FragmentManager", "Op is being set to null");
                    Log.d("FragmentManager", "OnBackPressedCallback enabled=" + c1119a.f15489a + " for  FragmentManager " + k4);
                    return;
                }
                return;
        }
    }

    @Override // b.p
    public void c(C1123b c1123b) {
        switch (this.f15431d) {
            case 1:
                boolean J = K.J(2);
                K k4 = (K) this.f15432e;
                if (J) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + k4);
                }
                if (k4.f20852h != null) {
                    Iterator it = k4.f(new ArrayList(Collections.singletonList(k4.f20852h)), 0, 1).iterator();
                    while (it.hasNext()) {
                        C2092l c2092l = (C2092l) it.next();
                        c2092l.getClass();
                        c3.i.e(c1123b, "backEvent");
                        if (K.J(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + c1123b.f15439c);
                        }
                        ArrayList arrayList = c2092l.f20971c;
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj = arrayList.get(i4);
                            i4++;
                            ((V) obj).getClass();
                            O2.u.Q(null, arrayList2);
                        }
                        List t02 = O2.o.t0(O2.o.w0(arrayList2));
                        int size2 = t02.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            ((U) t02.get(i5)).b(c1123b, c2092l.f20969a);
                        }
                    }
                    Iterator it2 = k4.f20858n.iterator();
                    if (it2.hasNext()) {
                        it2.next().getClass();
                        throw new ClassCastException();
                    }
                    return;
                }
                return;
            default:
                super.c(c1123b);
                return;
        }
    }

    @Override // b.p
    public void d(C1123b c1123b) {
        switch (this.f15431d) {
            case 1:
                boolean J = K.J(3);
                K k4 = (K) this.f15432e;
                if (J) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + k4);
                }
                k4.w();
                k4.x(new J(k4), false);
                break;
            default:
                super.d(c1123b);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1119A(K k4) {
        super(false);
        this.f15432e = k4;
    }
}
