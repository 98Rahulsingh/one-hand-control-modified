package b2;

import A.C0004e;
import A.C0017s;
import A.C0024z;
import A.I;
import B0.g0;
import B0.h0;
import O.D;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.EditText;
import androidx.lifecycle.J;
import h.AbstractActivityC1371j;
import h.LayoutInflaterFactory2C1351A;
import h1.C1381c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.C;
import k.C1413f;
import l1.C1511e;
import o.C1581I;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.C1624J;
import o2.C1662c;
import o2.InterfaceC1660a;
import o3.C1668c;
import o3.InterfaceC1670e;
import o3.InterfaceC1671f;
import u1.w;
import w1.C2012a;
import x.AbstractC2032c;
import y1.AbstractComponentCallbacksC2099t;
import y1.K;
import z.y;

/* renamed from: b2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1168u implements InterfaceC1670e, q2.c, InterfaceC1660a, u1.l, h0 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15700e;

    /* renamed from: f, reason: collision with root package name */
    public Object f15701f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f15702g;

    public /* synthetic */ C1168u(int i4, Object obj, Object obj2, boolean z3) {
        this.f15700e = i4;
        this.f15701f = obj;
        this.f15702g = obj2;
    }

    @Override // u1.l
    public Object a() {
        return (w) this.f15701f;
    }

    @Override // u1.l
    public boolean b(CharSequence charSequence, int i4, int i5, u1.t tVar) {
        if ((tVar.f20204c & 4) > 0) {
            return true;
        }
        if (((w) this.f15701f) == null) {
            this.f15701f = new w(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((J) this.f15702g).getClass();
        ((w) this.f15701f).setSpan(new u1.u(tVar), i4, i5, 33);
        return true;
    }

    @Override // o2.InterfaceC1660a
    public void c(D d4) {
        switch (this.f15700e) {
            case AbstractC2032c.f20467c /* 9 */:
                q2.n nVar = (q2.n) this.f15701f;
                C1662c c1662c = (C1662c) this.f15702g;
                synchronized (nVar.f18840f) {
                    nVar.f18839e.remove(c1662c);
                }
                return;
            default:
                v2.h hVar = (v2.h) this.f15701f;
                C1662c c1662c2 = (C1662c) this.f15702g;
                synchronized (hVar.f20317f) {
                    hVar.f20316e.remove(c1662c2);
                }
                return;
        }
    }

    @Override // B0.h0
    public boolean d(Object obj, Object obj2) {
        y yVar = (y) this.f15701f;
        return c3.i.a(yVar.b(obj), yVar.b(obj2));
    }

    @Override // B0.h0
    public void e(g0 g0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f15702g;
        linkedHashMap.clear();
        Iterator it = g0Var.f625e.iterator();
        while (it.hasNext()) {
            Object b4 = ((y) this.f15701f).b(it.next());
            Integer num = (Integer) linkedHashMap.get(b4);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b4, Integer.valueOf(intValue + 1));
            }
        }
    }

    public void f(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(length + 1 + valueOf.length());
        sb.append(str);
        sb.append("=");
        sb.append(valueOf);
        ((ArrayList) this.f15701f).add(sb.toString());
    }

    public void g(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.g(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    @Override // q2.c
    public Object h() {
        return new p2.k(((P1.c) ((C1413f) this.f15701f).f17217f).f13580a, (p2.l) ((q2.c) this.f15702g).h());
    }

    public void i(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        K k4 = (K) this.f15701f;
        AbstractActivityC1371j abstractActivityC1371j = k4.f20867w.f21048f;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = k4.f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.i(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void j(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.j(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void k(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.k(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void l(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.l(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void m(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.m(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void n(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        K k4 = (K) this.f15701f;
        AbstractActivityC1371j abstractActivityC1371j = k4.f20867w.f21048f;
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = k4.f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.n(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void o(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.o(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void p(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.p(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void q(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, Bundle bundle, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.q(abstractComponentCallbacksC2099t, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void r(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.r(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void s(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.s(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void t(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        c3.i.e(abstractComponentCallbacksC2099t, "f");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((K) this.f15701f).f20869y;
        if (abstractComponentCallbacksC2099t2 != null) {
            abstractComponentCallbacksC2099t2.m().f20859o.t(abstractComponentCallbacksC2099t, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f15702g).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f15700e) {
            case 1:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f15702g.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f15701f;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    sb.append((String) arrayList.get(i4));
                    if (i4 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case AbstractC2032c.f20470f /* 5 */:
                return "Bounds{lower=" + ((C1381c) this.f15701f) + " upper=" + ((C1381c) this.f15702g) + "}";
            default:
                return super.toString();
        }
    }

    public void u(j.a aVar) {
        U1.g gVar = (U1.g) this.f15701f;
        ((ActionMode.Callback) gVar.f14653e).onDestroyActionMode(gVar.h(aVar));
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = (LayoutInflaterFactory2C1351A) this.f15702g;
        if (layoutInflaterFactory2C1351A.f16756A != null) {
            layoutInflaterFactory2C1351A.f16790p.getDecorView().removeCallbacks(layoutInflaterFactory2C1351A.f16757B);
        }
        if (layoutInflaterFactory2C1351A.f16800z != null) {
            C1624J c1624j = layoutInflaterFactory2C1351A.f16758C;
            if (c1624j != null) {
                c1624j.b();
            }
            C1624J b4 = AbstractC1621G.b(layoutInflaterFactory2C1351A.f16800z);
            b4.a(0.0f);
            layoutInflaterFactory2C1351A.f16758C = b4;
            b4.d(new h.s(2, this));
        }
        layoutInflaterFactory2C1351A.f16799y = null;
        ViewGroup viewGroup = layoutInflaterFactory2C1351A.f16760E;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1657x.c(viewGroup);
        layoutInflaterFactory2C1351A.K();
    }

    public boolean v(j.a aVar, k.n nVar) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C1351A) this.f15702g).f16760E;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1657x.c(viewGroup);
        U1.g gVar = (U1.g) this.f15701f;
        j.e h4 = gVar.h(aVar);
        C1581I c1581i = (C1581I) gVar.f14656h;
        Menu menu = (Menu) c1581i.get(nVar);
        if (menu == null) {
            menu = new C((Context) gVar.f14654f, nVar);
            c1581i.put(nVar, menu);
        }
        return ((ActionMode.Callback) gVar.f14653e).onPrepareActionMode(h4, menu);
    }

    @Override // o3.InterfaceC1670e
    public Object w(InterfaceC1671f interfaceC1671f, R2.d dVar) {
        Object w3 = ((p3.m) this.f15701f).w(new C1668c(new c3.p(), interfaceC1671f, (o3.C) this.f15702g), dVar);
        return w3 == S2.a.f14500e ? w3 : N2.n.f12357a;
    }

    public void x(C1511e c1511e) {
        int i4 = c1511e.f17845b;
        P1.g gVar = (P1.g) this.f15702g;
        C0024z c0024z = (C0024z) this.f15701f;
        if (i4 != 0) {
            gVar.execute(new RunnableC1164q(c0024z, i4));
        } else {
            gVar.execute(new L1.u(c0024z, 10, c1511e.f17844a));
        }
    }

    public /* synthetic */ C1168u(Object obj, int i4, Object obj2) {
        this.f15700e = i4;
        this.f15702g = obj;
        this.f15701f = obj2;
    }

    public /* synthetic */ C1168u(Object obj) {
        this.f15700e = 1;
        this.f15702g = obj;
        this.f15701f = new ArrayList();
    }

    public C1168u(u2.f fVar) {
        this.f15700e = 11;
        this.f15702g = new Handler(Looper.getMainLooper());
        this.f15701f = fVar;
    }

    public C1168u() {
        this.f15700e = 2;
        Z1.e eVar = Z1.e.f14842c;
        this.f15701f = new SparseIntArray();
        this.f15702g = eVar;
    }

    public C1168u(K k4) {
        this.f15700e = 17;
        c3.i.e(k4, "fragmentManager");
        this.f15701f = k4;
        this.f15702g = new CopyOnWriteArrayList();
    }

    public C1168u(C0004e c0004e, C0017s c0017s, I i4) {
        this.f15700e = 12;
        this.f15701f = c0004e;
        this.f15702g = c0017s;
    }

    public C1168u(y yVar) {
        this.f15700e = 18;
        this.f15701f = yVar;
        this.f15702g = new LinkedHashMap();
    }

    public C1168u(Animation animation) {
        this.f15700e = 16;
        this.f15701f = animation;
        this.f15702g = null;
    }

    public C1168u(Animator animator) {
        this.f15700e = 16;
        this.f15701f = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f15702g = animatorSet;
        animatorSet.play(animator);
    }

    public C1168u(EditText editText) {
        this.f15700e = 14;
        this.f15701f = editText;
        w1.h hVar = new w1.h(editText);
        this.f15702g = hVar;
        editText.addTextChangedListener(hVar);
        if (C2012a.f20358b == null) {
            synchronized (C2012a.f20357a) {
                try {
                    if (C2012a.f20358b == null) {
                        C2012a c2012a = new C2012a();
                        try {
                            C2012a.f20359c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C2012a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C2012a.f20358b = c2012a;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(C2012a.f20358b);
    }
}
