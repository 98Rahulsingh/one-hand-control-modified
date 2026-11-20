package y1;

import A.C0024z;
import K2.U1;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.EnumC1110o;
import b2.C1168u;
import com.onehandcontrol.app.R;
import h.AbstractActivityC1371j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import o.C1582J;
import r.AbstractC1776i;
import x.AbstractC2032c;
import z1.AbstractC2132d;
import z1.C2129a;
import z1.C2131c;

/* loaded from: classes.dex */
public final class P {

    /* renamed from: a, reason: collision with root package name */
    public final C1168u f20901a;

    /* renamed from: b, reason: collision with root package name */
    public final U1.g f20902b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractComponentCallbacksC2099t f20903c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20904d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f20905e = -1;

    public P(C1168u c1168u, U1.g gVar, AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        this.f20901a = c1168u;
        this.f20902b = gVar;
        this.f20903c = abstractComponentCallbacksC2099t;
    }

    public final void a() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + abstractComponentCallbacksC2099t);
        }
        Bundle bundle = abstractComponentCallbacksC2099t.f21024f;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        abstractComponentCallbacksC2099t.f21044z.P();
        abstractComponentCallbacksC2099t.f21023e = 3;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.r();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onActivityCreated()");
        }
        if (K.J(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21024f = null;
        K k4 = abstractComponentCallbacksC2099t.f21044z;
        k4.f20841H = false;
        k4.f20842I = false;
        k4.f20843O.f20885g = false;
        k4.u(4);
        this.f20901a.g(abstractComponentCallbacksC2099t, false);
    }

    public final void b() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "moveto ATTACHED: " + abstractComponentCallbacksC2099t);
        }
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = abstractComponentCallbacksC2099t.f21029k;
        P p4 = null;
        U1.g gVar = this.f20902b;
        if (abstractComponentCallbacksC2099t2 != null) {
            P p5 = (P) ((HashMap) gVar.f14654f).get(abstractComponentCallbacksC2099t2.f21027i);
            if (p5 == null) {
                throw new IllegalStateException("Fragment " + abstractComponentCallbacksC2099t + " declared target fragment " + abstractComponentCallbacksC2099t.f21029k + " that does not belong to this FragmentManager!");
            }
            abstractComponentCallbacksC2099t.f21030l = abstractComponentCallbacksC2099t.f21029k.f21027i;
            abstractComponentCallbacksC2099t.f21029k = null;
            p4 = p5;
        } else {
            String str = abstractComponentCallbacksC2099t.f21030l;
            if (str != null && (p4 = (P) ((HashMap) gVar.f14654f).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(abstractComponentCallbacksC2099t);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(U1.t(sb, abstractComponentCallbacksC2099t.f21030l, " that does not belong to this FragmentManager!"));
            }
        }
        if (p4 != null) {
            p4.j();
        }
        K k4 = abstractComponentCallbacksC2099t.f21042x;
        abstractComponentCallbacksC2099t.f21043y = k4.f20867w;
        abstractComponentCallbacksC2099t.f21006A = k4.f20869y;
        C1168u c1168u = this.f20901a;
        c1168u.n(abstractComponentCallbacksC2099t, false);
        ArrayList arrayList = abstractComponentCallbacksC2099t.f21021U;
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            ((C2097q) obj).a();
        }
        arrayList.clear();
        abstractComponentCallbacksC2099t.f21044z.b(abstractComponentCallbacksC2099t.f21043y, abstractComponentCallbacksC2099t.h(), abstractComponentCallbacksC2099t);
        abstractComponentCallbacksC2099t.f21023e = 0;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.t(abstractComponentCallbacksC2099t.f21043y.f21048f);
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onAttach()");
        }
        Iterator it = abstractComponentCallbacksC2099t.f21042x.f20860p.iterator();
        while (it.hasNext()) {
            ((N) it.next()).a();
        }
        K k5 = abstractComponentCallbacksC2099t.f21044z;
        k5.f20841H = false;
        k5.f20842I = false;
        k5.f20843O.f20885g = false;
        k5.u(0);
        c1168u.i(abstractComponentCallbacksC2099t, false);
    }

    public final int c() {
        int i4;
        C2092l c2092l;
        Object obj;
        Object obj2;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (abstractComponentCallbacksC2099t.f21042x == null) {
            return abstractComponentCallbacksC2099t.f21023e;
        }
        int i5 = this.f20905e;
        int ordinal = abstractComponentCallbacksC2099t.f21017Q.ordinal();
        int i6 = 2;
        int i7 = 0;
        if (ordinal == 1) {
            i5 = Math.min(i5, 0);
        } else if (ordinal == 2) {
            i5 = Math.min(i5, 1);
        } else if (ordinal == 3) {
            i5 = Math.min(i5, 5);
        } else if (ordinal != 4) {
            i5 = Math.min(i5, -1);
        }
        if (abstractComponentCallbacksC2099t.f21036r) {
            i5 = abstractComponentCallbacksC2099t.f21037s ? Math.max(this.f20905e, 2) : this.f20905e < 4 ? Math.min(i5, abstractComponentCallbacksC2099t.f21023e) : Math.min(i5, 1);
        }
        if (abstractComponentCallbacksC2099t.f21038t && abstractComponentCallbacksC2099t.J == null) {
            i5 = Math.min(i5, 4);
        }
        if (!abstractComponentCallbacksC2099t.f21033o) {
            i5 = Math.min(i5, 1);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC2099t.J;
        if (viewGroup != null) {
            c3.i.d(abstractComponentCallbacksC2099t.m().H(), "fragmentManager.specialEffectsControllerFactory");
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof C2092l) {
                c2092l = (C2092l) tag;
            } else {
                c2092l = new C2092l(viewGroup);
                viewGroup.setTag(R.id.special_effects_controller_view_tag, c2092l);
            }
            c2092l.getClass();
            ArrayList arrayList = c2092l.f20970b;
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                obj = null;
                if (i8 >= size) {
                    i4 = i6;
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i8);
                i8++;
                i4 = i6;
                ((V) obj2).getClass();
                if (c3.i.a(null, abstractComponentCallbacksC2099t)) {
                    break;
                }
                i6 = i4;
            }
            ArrayList arrayList2 = c2092l.f20971c;
            int size2 = arrayList2.size();
            while (true) {
                if (i7 >= size2) {
                    break;
                }
                Object obj3 = arrayList2.get(i7);
                i7++;
                ((V) obj3).getClass();
                if (c3.i.a(null, abstractComponentCallbacksC2099t)) {
                    obj = obj3;
                    break;
                }
            }
        } else {
            i4 = 2;
        }
        if (abstractComponentCallbacksC2099t.f21034p) {
            i5 = abstractComponentCallbacksC2099t.q() ? Math.min(i5, 1) : Math.min(i5, -1);
        }
        if (abstractComponentCallbacksC2099t.K && abstractComponentCallbacksC2099t.f21023e < 5) {
            i5 = Math.min(i5, 4);
        }
        if (abstractComponentCallbacksC2099t.f21035q) {
            i5 = Math.max(i5, 3);
        }
        if (K.J(i4)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i5 + " for " + abstractComponentCallbacksC2099t);
        }
        return i5;
    }

    public final void d() {
        Bundle bundle;
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "moveto CREATED: " + abstractComponentCallbacksC2099t);
        }
        Bundle bundle2 = abstractComponentCallbacksC2099t.f21024f;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (abstractComponentCallbacksC2099t.f21015O) {
            abstractComponentCallbacksC2099t.f21023e = 1;
            Bundle bundle4 = abstractComponentCallbacksC2099t.f21024f;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            abstractComponentCallbacksC2099t.f21044z.U(bundle);
            K k4 = abstractComponentCallbacksC2099t.f21044z;
            k4.f20841H = false;
            k4.f20842I = false;
            k4.f20843O.f20885g = false;
            k4.u(1);
            return;
        }
        C1168u c1168u = this.f20901a;
        c1168u.o(abstractComponentCallbacksC2099t, false);
        abstractComponentCallbacksC2099t.f21044z.P();
        abstractComponentCallbacksC2099t.f21023e = 1;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.f21018R.a(new G1.b(4, abstractComponentCallbacksC2099t));
        abstractComponentCallbacksC2099t.u(bundle3);
        abstractComponentCallbacksC2099t.f21015O = true;
        if (abstractComponentCallbacksC2099t.f21014I) {
            abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_CREATE);
            c1168u.j(abstractComponentCallbacksC2099t, false);
        } else {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onCreate()");
        }
    }

    public final void e() {
        String str;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (abstractComponentCallbacksC2099t.f21036r) {
            return;
        }
        if (K.J(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC2099t);
        }
        Bundle bundle = abstractComponentCallbacksC2099t.f21024f;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater y3 = abstractComponentCallbacksC2099t.y(bundle2);
        ViewGroup viewGroup2 = abstractComponentCallbacksC2099t.J;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i4 = abstractComponentCallbacksC2099t.f21008C;
            if (i4 != 0) {
                if (i4 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + abstractComponentCallbacksC2099t + " for a container view with no id");
                }
                viewGroup = (ViewGroup) abstractComponentCallbacksC2099t.f21042x.f20868x.d(i4);
                if (viewGroup == null) {
                    if (!abstractComponentCallbacksC2099t.f21039u && !abstractComponentCallbacksC2099t.f21038t) {
                        try {
                            str = abstractComponentCallbacksC2099t.E().getResources().getResourceName(abstractComponentCallbacksC2099t.f21008C);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(abstractComponentCallbacksC2099t.f21008C) + " (" + str + ") for fragment " + abstractComponentCallbacksC2099t);
                    }
                } else if (!(viewGroup instanceof y)) {
                    C2131c c2131c = AbstractC2132d.f21200a;
                    AbstractC2132d.b(new C2129a(abstractComponentCallbacksC2099t, "Attempting to add fragment " + abstractComponentCallbacksC2099t + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    AbstractC2132d.a(abstractComponentCallbacksC2099t).getClass();
                }
            }
        }
        abstractComponentCallbacksC2099t.J = viewGroup;
        abstractComponentCallbacksC2099t.D(y3, viewGroup, bundle2);
        abstractComponentCallbacksC2099t.f21023e = 2;
    }

    public final void f() {
        AbstractComponentCallbacksC2099t f4;
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "movefrom CREATED: " + abstractComponentCallbacksC2099t);
        }
        boolean z3 = true;
        int i4 = 0;
        boolean z4 = abstractComponentCallbacksC2099t.f21034p && !abstractComponentCallbacksC2099t.q();
        U1.g gVar = this.f20902b;
        if (z4) {
            gVar.t(abstractComponentCallbacksC2099t.f21027i, null);
        }
        if (!z4) {
            M m4 = (M) gVar.f14656h;
            if (!((m4.f20880b.containsKey(abstractComponentCallbacksC2099t.f21027i) && m4.f20883e) ? m4.f20884f : true)) {
                String str = abstractComponentCallbacksC2099t.f21030l;
                if (str != null && (f4 = gVar.f(str)) != null && f4.f21012G) {
                    abstractComponentCallbacksC2099t.f21029k = f4;
                }
                abstractComponentCallbacksC2099t.f21023e = 0;
                return;
            }
        }
        C2101v c2101v = abstractComponentCallbacksC2099t.f21043y;
        if (c2101v != null) {
            z3 = ((M) gVar.f14656h).f20884f;
        } else {
            AbstractActivityC1371j abstractActivityC1371j = c2101v.f21048f;
            if (abstractActivityC1371j != null) {
                z3 = true ^ abstractActivityC1371j.isChangingConfigurations();
            }
        }
        if (z4 || z3) {
            ((M) gVar.f14656h).d(abstractComponentCallbacksC2099t, false);
        }
        abstractComponentCallbacksC2099t.f21044z.l();
        abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_DESTROY);
        abstractComponentCallbacksC2099t.f21023e = 0;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.f21015O = false;
        abstractComponentCallbacksC2099t.v();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onDestroy()");
        }
        this.f20901a.k(abstractComponentCallbacksC2099t, false);
        ArrayList i5 = gVar.i();
        int size = i5.size();
        while (i4 < size) {
            Object obj = i5.get(i4);
            i4++;
            P p4 = (P) obj;
            if (p4 != null) {
                String str2 = abstractComponentCallbacksC2099t.f21027i;
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = p4.f20903c;
                if (str2.equals(abstractComponentCallbacksC2099t2.f21030l)) {
                    abstractComponentCallbacksC2099t2.f21029k = abstractComponentCallbacksC2099t;
                    abstractComponentCallbacksC2099t2.f21030l = null;
                }
            }
        }
        String str3 = abstractComponentCallbacksC2099t.f21030l;
        if (str3 != null) {
            abstractComponentCallbacksC2099t.f21029k = gVar.f(str3);
        }
        gVar.q(this);
    }

    public final void g() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + abstractComponentCallbacksC2099t);
        }
        ViewGroup viewGroup = abstractComponentCallbacksC2099t.J;
        abstractComponentCallbacksC2099t.f21044z.u(1);
        abstractComponentCallbacksC2099t.f21023e = 1;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.w();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onDestroyView()");
        }
        C1582J c1582j = ((E1.b) new C0024z(abstractComponentCallbacksC2099t.e(), E1.b.f2537c).p(E1.b.class)).f2538b;
        if (c1582j.f18152g > 0) {
            throw AbstractC1776i.d(c1582j.f18151f[0]);
        }
        abstractComponentCallbacksC2099t.f21040v = false;
        this.f20901a.t(abstractComponentCallbacksC2099t, false);
        abstractComponentCallbacksC2099t.J = null;
        androidx.lifecycle.z zVar = abstractComponentCallbacksC2099t.f21019S;
        zVar.getClass();
        androidx.lifecycle.z.a("setValue");
        zVar.f15427g++;
        zVar.f15425e = null;
        zVar.c(null);
        abstractComponentCallbacksC2099t.f21037s = false;
    }

    public final void h() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21023e = -1;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.x();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onDetach()");
        }
        K k4 = abstractComponentCallbacksC2099t.f21044z;
        if (!k4.J) {
            k4.l();
            abstractComponentCallbacksC2099t.f21044z = new K();
        }
        this.f20901a.l(abstractComponentCallbacksC2099t, false);
        abstractComponentCallbacksC2099t.f21023e = -1;
        abstractComponentCallbacksC2099t.f21043y = null;
        abstractComponentCallbacksC2099t.f21006A = null;
        abstractComponentCallbacksC2099t.f21042x = null;
        if (!abstractComponentCallbacksC2099t.f21034p || abstractComponentCallbacksC2099t.q()) {
            M m4 = (M) this.f20902b.f14656h;
            if (!((m4.f20880b.containsKey(abstractComponentCallbacksC2099t.f21027i) && m4.f20883e) ? m4.f20884f : true)) {
                return;
            }
        }
        if (K.J(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.o();
    }

    public final void i() {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (abstractComponentCallbacksC2099t.f21036r && abstractComponentCallbacksC2099t.f21037s && !abstractComponentCallbacksC2099t.f21040v) {
            if (K.J(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + abstractComponentCallbacksC2099t);
            }
            Bundle bundle = abstractComponentCallbacksC2099t.f21024f;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            abstractComponentCallbacksC2099t.D(abstractComponentCallbacksC2099t.y(bundle2), null, bundle2);
        }
    }

    public final void j() {
        U1.g gVar = this.f20902b;
        boolean z3 = this.f20904d;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (z3) {
            if (K.J(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + abstractComponentCallbacksC2099t);
                return;
            }
            return;
        }
        try {
            this.f20904d = true;
            boolean z4 = false;
            while (true) {
                int c4 = c();
                int i4 = abstractComponentCallbacksC2099t.f21023e;
                if (c4 == i4) {
                    if (!z4 && i4 == -1 && abstractComponentCallbacksC2099t.f21034p && !abstractComponentCallbacksC2099t.q()) {
                        if (K.J(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + abstractComponentCallbacksC2099t);
                        }
                        ((M) gVar.f14656h).d(abstractComponentCallbacksC2099t, true);
                        gVar.q(this);
                        if (K.J(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + abstractComponentCallbacksC2099t);
                        }
                        abstractComponentCallbacksC2099t.o();
                    }
                    if (abstractComponentCallbacksC2099t.N) {
                        K k4 = abstractComponentCallbacksC2099t.f21042x;
                        if (k4 != null && abstractComponentCallbacksC2099t.f21033o && K.K(abstractComponentCallbacksC2099t)) {
                            k4.f20840G = true;
                        }
                        abstractComponentCallbacksC2099t.N = false;
                        abstractComponentCallbacksC2099t.f21044z.o();
                    }
                    this.f20904d = false;
                    return;
                }
                if (c4 <= i4) {
                    switch (i4 - 1) {
                        case -1:
                            h();
                            break;
                        case 0:
                            f();
                            break;
                        case 1:
                            g();
                            abstractComponentCallbacksC2099t.f21023e = 1;
                            break;
                        case 2:
                            abstractComponentCallbacksC2099t.f21037s = false;
                            abstractComponentCallbacksC2099t.f21023e = 2;
                            break;
                        case 3:
                            if (K.J(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + abstractComponentCallbacksC2099t);
                            }
                            abstractComponentCallbacksC2099t.f21023e = 3;
                            break;
                        case 4:
                            o();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            abstractComponentCallbacksC2099t.f21023e = 5;
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            k();
                            break;
                    }
                } else {
                    switch (i4 + 1) {
                        case 0:
                            b();
                            break;
                        case 1:
                            d();
                            break;
                        case 2:
                            i();
                            e();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            abstractComponentCallbacksC2099t.f21023e = 4;
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            n();
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            abstractComponentCallbacksC2099t.f21023e = 6;
                            break;
                        case 7:
                            m();
                            break;
                    }
                }
                z4 = true;
            }
        } catch (Throwable th) {
            this.f20904d = false;
            throw th;
        }
    }

    public final void k() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "movefrom RESUMED: " + abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21044z.u(5);
        abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_PAUSE);
        abstractComponentCallbacksC2099t.f21023e = 6;
        abstractComponentCallbacksC2099t.f21014I = true;
        this.f20901a.m(abstractComponentCallbacksC2099t, false);
    }

    public final void l(ClassLoader classLoader) {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        Bundle bundle = abstractComponentCallbacksC2099t.f21024f;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (abstractComponentCallbacksC2099t.f21024f.getBundle("savedInstanceState") == null) {
            abstractComponentCallbacksC2099t.f21024f.putBundle("savedInstanceState", new Bundle());
        }
        try {
            abstractComponentCallbacksC2099t.f21025g = abstractComponentCallbacksC2099t.f21024f.getSparseParcelableArray("viewState");
            abstractComponentCallbacksC2099t.f21026h = abstractComponentCallbacksC2099t.f21024f.getBundle("viewRegistryState");
            O o4 = (O) abstractComponentCallbacksC2099t.f21024f.getParcelable("state");
            if (o4 != null) {
                abstractComponentCallbacksC2099t.f21030l = o4.f20898q;
                abstractComponentCallbacksC2099t.f21031m = o4.f20899r;
                abstractComponentCallbacksC2099t.L = o4.f20900s;
            }
            if (abstractComponentCallbacksC2099t.L) {
                return;
            }
            abstractComponentCallbacksC2099t.K = true;
        } catch (BadParcelableException e4) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + abstractComponentCallbacksC2099t, e4);
        }
    }

    public final void m() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "moveto RESUMED: " + abstractComponentCallbacksC2099t);
        }
        C2098s c2098s = abstractComponentCallbacksC2099t.M;
        View view = c2098s == null ? null : c2098s.f21004j;
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        abstractComponentCallbacksC2099t.j().f21004j = null;
        abstractComponentCallbacksC2099t.f21044z.P();
        abstractComponentCallbacksC2099t.f21044z.z(true);
        abstractComponentCallbacksC2099t.f21023e = 7;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.z();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onResume()");
        }
        abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_RESUME);
        K k4 = abstractComponentCallbacksC2099t.f21044z;
        k4.f20841H = false;
        k4.f20842I = false;
        k4.f20843O.f20885g = false;
        k4.u(7);
        this.f20901a.p(abstractComponentCallbacksC2099t, false);
        this.f20902b.t(abstractComponentCallbacksC2099t.f21027i, null);
        abstractComponentCallbacksC2099t.f21024f = null;
        abstractComponentCallbacksC2099t.f21025g = null;
        abstractComponentCallbacksC2099t.f21026h = null;
    }

    public final void n() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "moveto STARTED: " + abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21044z.P();
        abstractComponentCallbacksC2099t.f21044z.z(true);
        abstractComponentCallbacksC2099t.f21023e = 5;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.B();
        if (!abstractComponentCallbacksC2099t.f21014I) {
            throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onStart()");
        }
        abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_START);
        K k4 = abstractComponentCallbacksC2099t.f21044z;
        k4.f20841H = false;
        k4.f20842I = false;
        k4.f20843O.f20885g = false;
        k4.u(5);
        this.f20901a.r(abstractComponentCallbacksC2099t, false);
    }

    public final void o() {
        boolean J = K.J(3);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20903c;
        if (J) {
            Log.d("FragmentManager", "movefrom STARTED: " + abstractComponentCallbacksC2099t);
        }
        K k4 = abstractComponentCallbacksC2099t.f21044z;
        k4.f20842I = true;
        k4.f20843O.f20885g = true;
        k4.u(4);
        abstractComponentCallbacksC2099t.f21018R.f(EnumC1109n.ON_STOP);
        abstractComponentCallbacksC2099t.f21023e = 4;
        abstractComponentCallbacksC2099t.f21014I = false;
        abstractComponentCallbacksC2099t.C();
        if (abstractComponentCallbacksC2099t.f21014I) {
            this.f20901a.s(abstractComponentCallbacksC2099t, false);
            return;
        }
        throw new X("Fragment " + abstractComponentCallbacksC2099t + " did not call through to super.onStop()");
    }

    public P(C1168u c1168u, U1.g gVar, ClassLoader classLoader, E e4, Bundle bundle) {
        this.f20901a = c1168u;
        this.f20902b = gVar;
        O o4 = (O) bundle.getParcelable("state");
        AbstractComponentCallbacksC2099t a3 = e4.a(o4.f20886e);
        a3.f21027i = o4.f20887f;
        a3.f21036r = o4.f20888g;
        a3.f21038t = o4.f20889h;
        a3.f21039u = true;
        a3.f21007B = o4.f20890i;
        a3.f21008C = o4.f20891j;
        a3.f21009D = o4.f20892k;
        a3.f21012G = o4.f20893l;
        a3.f21034p = o4.f20894m;
        a3.f21011F = o4.f20895n;
        a3.f21010E = o4.f20896o;
        a3.f21017Q = EnumC1110o.values()[o4.f20897p];
        a3.f21030l = o4.f20898q;
        a3.f21031m = o4.f20899r;
        a3.L = o4.f20900s;
        this.f20903c = a3;
        a3.f21024f = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        K k4 = a3.f21042x;
        if (k4 != null && (k4.f20841H || k4.f20842I)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        a3.f21028j = bundle2;
        if (K.J(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a3);
        }
    }

    public P(C1168u c1168u, U1.g gVar, AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, Bundle bundle) {
        this.f20901a = c1168u;
        this.f20902b = gVar;
        this.f20903c = abstractComponentCallbacksC2099t;
        abstractComponentCallbacksC2099t.f21025g = null;
        abstractComponentCallbacksC2099t.f21026h = null;
        abstractComponentCallbacksC2099t.f21041w = 0;
        abstractComponentCallbacksC2099t.f21037s = false;
        abstractComponentCallbacksC2099t.f21033o = false;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = abstractComponentCallbacksC2099t.f21029k;
        abstractComponentCallbacksC2099t.f21030l = abstractComponentCallbacksC2099t2 != null ? abstractComponentCallbacksC2099t2.f21027i : null;
        abstractComponentCallbacksC2099t.f21029k = null;
        abstractComponentCallbacksC2099t.f21024f = bundle;
        abstractComponentCallbacksC2099t.f21028j = bundle.getBundle("arguments");
    }
}
