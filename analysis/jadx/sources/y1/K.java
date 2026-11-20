package y1;

import A.C0024z;
import E0.C0273u0;
import E0.RunnableC0270t;
import K2.U1;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.EnumC1110o;
import b.C1119A;
import b.InterfaceC1124c;
import b2.C1168u;
import com.onehandcontrol.app.R;
import e.C1295g;
import e1.C1328h;
import f.C1335a;
import h.AbstractActivityC1371j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import n1.InterfaceC1572a;
import q.AbstractC1709P;
import x.AbstractC2032c;
import z1.AbstractC2132d;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: A, reason: collision with root package name */
    public final E f20834A;

    /* renamed from: B, reason: collision with root package name */
    public final androidx.lifecycle.J f20835B;

    /* renamed from: C, reason: collision with root package name */
    public C1295g f20836C;

    /* renamed from: D, reason: collision with root package name */
    public C1295g f20837D;

    /* renamed from: E, reason: collision with root package name */
    public C1295g f20838E;

    /* renamed from: F, reason: collision with root package name */
    public ArrayDeque f20839F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f20840G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f20841H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f20842I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;

    /* renamed from: O, reason: collision with root package name */
    public M f20843O;

    /* renamed from: P, reason: collision with root package name */
    public final RunnableC0270t f20844P;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20846b;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f20849e;

    /* renamed from: g, reason: collision with root package name */
    public b.z f20851g;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f20858n;

    /* renamed from: o, reason: collision with root package name */
    public final C1168u f20859o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f20860p;

    /* renamed from: q, reason: collision with root package name */
    public final C2080A f20861q;

    /* renamed from: r, reason: collision with root package name */
    public final C2080A f20862r;

    /* renamed from: s, reason: collision with root package name */
    public final C2080A f20863s;

    /* renamed from: t, reason: collision with root package name */
    public final C2080A f20864t;

    /* renamed from: u, reason: collision with root package name */
    public final D f20865u;

    /* renamed from: v, reason: collision with root package name */
    public int f20866v;

    /* renamed from: w, reason: collision with root package name */
    public C2101v f20867w;

    /* renamed from: x, reason: collision with root package name */
    public AbstractC2103x f20868x;

    /* renamed from: y, reason: collision with root package name */
    public AbstractComponentCallbacksC2099t f20869y;

    /* renamed from: z, reason: collision with root package name */
    public AbstractComponentCallbacksC2099t f20870z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20845a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final U1.g f20847c = new U1.g();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f20848d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final z f20850f = new z(this);

    /* renamed from: h, reason: collision with root package name */
    public C2081a f20852h = null;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20853i = false;

    /* renamed from: j, reason: collision with root package name */
    public final C1119A f20854j = new C1119A(this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f20855k = new AtomicInteger();

    /* renamed from: l, reason: collision with root package name */
    public final Map f20856l = Collections.synchronizedMap(new HashMap());

    /* renamed from: m, reason: collision with root package name */
    public final Map f20857m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [y1.A] */
    /* JADX WARN: Type inference failed for: r0v17, types: [y1.A] */
    /* JADX WARN: Type inference failed for: r0v18, types: [y1.A] */
    /* JADX WARN: Type inference failed for: r0v19, types: [y1.A] */
    public K() {
        Collections.synchronizedMap(new HashMap());
        this.f20858n = new ArrayList();
        this.f20859o = new C1168u(this);
        this.f20860p = new CopyOnWriteArrayList();
        final int i4 = 0;
        this.f20861q = new InterfaceC1572a(this) { // from class: y1.A

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ K f20820b;

            {
                this.f20820b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i4) {
                    case 0:
                        K k4 = this.f20820b;
                        if (k4.L()) {
                            k4.i(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        K k5 = this.f20820b;
                        if (k5.L() && num.intValue() == 80) {
                            k5.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C1328h c1328h = (C1328h) obj;
                        K k6 = this.f20820b;
                        if (k6.L()) {
                            boolean z3 = c1328h.f16573a;
                            k6.n(false);
                            break;
                        }
                        break;
                    default:
                        e1.I i5 = (e1.I) obj;
                        K k7 = this.f20820b;
                        if (k7.L()) {
                            boolean z4 = i5.f16557a;
                            k7.s(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i5 = 1;
        this.f20862r = new InterfaceC1572a(this) { // from class: y1.A

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ K f20820b;

            {
                this.f20820b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i5) {
                    case 0:
                        K k4 = this.f20820b;
                        if (k4.L()) {
                            k4.i(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        K k5 = this.f20820b;
                        if (k5.L() && num.intValue() == 80) {
                            k5.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C1328h c1328h = (C1328h) obj;
                        K k6 = this.f20820b;
                        if (k6.L()) {
                            boolean z3 = c1328h.f16573a;
                            k6.n(false);
                            break;
                        }
                        break;
                    default:
                        e1.I i52 = (e1.I) obj;
                        K k7 = this.f20820b;
                        if (k7.L()) {
                            boolean z4 = i52.f16557a;
                            k7.s(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i6 = 2;
        this.f20863s = new InterfaceC1572a(this) { // from class: y1.A

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ K f20820b;

            {
                this.f20820b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i6) {
                    case 0:
                        K k4 = this.f20820b;
                        if (k4.L()) {
                            k4.i(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        K k5 = this.f20820b;
                        if (k5.L() && num.intValue() == 80) {
                            k5.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C1328h c1328h = (C1328h) obj;
                        K k6 = this.f20820b;
                        if (k6.L()) {
                            boolean z3 = c1328h.f16573a;
                            k6.n(false);
                            break;
                        }
                        break;
                    default:
                        e1.I i52 = (e1.I) obj;
                        K k7 = this.f20820b;
                        if (k7.L()) {
                            boolean z4 = i52.f16557a;
                            k7.s(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i7 = 3;
        this.f20864t = new InterfaceC1572a(this) { // from class: y1.A

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ K f20820b;

            {
                this.f20820b = this;
            }

            @Override // n1.InterfaceC1572a
            public final void a(Object obj) {
                switch (i7) {
                    case 0:
                        K k4 = this.f20820b;
                        if (k4.L()) {
                            k4.i(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        K k5 = this.f20820b;
                        if (k5.L() && num.intValue() == 80) {
                            k5.m(false);
                            break;
                        }
                        break;
                    case 2:
                        C1328h c1328h = (C1328h) obj;
                        K k6 = this.f20820b;
                        if (k6.L()) {
                            boolean z3 = c1328h.f16573a;
                            k6.n(false);
                            break;
                        }
                        break;
                    default:
                        e1.I i52 = (e1.I) obj;
                        K k7 = this.f20820b;
                        if (k7.L()) {
                            boolean z4 = i52.f16557a;
                            k7.s(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.f20865u = new D(this);
        this.f20866v = -1;
        this.f20834A = new E(this);
        this.f20835B = new androidx.lifecycle.J(10);
        this.f20839F = new ArrayDeque();
        this.f20844P = new RunnableC0270t(21, this);
    }

    public static HashSet E(C2081a c2081a) {
        HashSet hashSet = new HashSet();
        for (int i4 = 0; i4 < c2081a.f20921a.size(); i4++) {
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) c2081a.f20921a.get(i4)).f20907b;
            if (abstractComponentCallbacksC2099t != null && c2081a.f20927g) {
                hashSet.add(abstractComponentCallbacksC2099t);
            }
        }
        return hashSet;
    }

    public static boolean J(int i4) {
        return Log.isLoggable("FragmentManager", i4);
    }

    public static boolean K(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        abstractComponentCallbacksC2099t.getClass();
        ArrayList k4 = abstractComponentCallbacksC2099t.f21044z.f20847c.k();
        int size = k4.size();
        boolean z3 = false;
        int i4 = 0;
        while (i4 < size) {
            Object obj = k4.get(i4);
            i4++;
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = (AbstractComponentCallbacksC2099t) obj;
            if (abstractComponentCallbacksC2099t2 != null) {
                z3 = K(abstractComponentCallbacksC2099t2);
            }
            if (z3) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (abstractComponentCallbacksC2099t == null) {
            return true;
        }
        if (abstractComponentCallbacksC2099t.f21013H) {
            return abstractComponentCallbacksC2099t.f21042x == null || M(abstractComponentCallbacksC2099t.f21006A);
        }
        return false;
    }

    public static boolean N(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (abstractComponentCallbacksC2099t == null) {
            return true;
        }
        K k4 = abstractComponentCallbacksC2099t.f21042x;
        return abstractComponentCallbacksC2099t.equals(k4.f20870z) && N(k4.f20869y);
    }

    public static void b0(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (J(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC2099t);
        }
        if (abstractComponentCallbacksC2099t.f21010E) {
            abstractComponentCallbacksC2099t.f21010E = false;
            abstractComponentCallbacksC2099t.N = !abstractComponentCallbacksC2099t.N;
        }
    }

    public final void A(ArrayList arrayList, ArrayList arrayList2, int i4, int i5) {
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        int i8;
        int i9;
        boolean z5;
        int i10;
        int i11;
        int i12 = i4;
        boolean z6 = ((C2081a) arrayList.get(i12)).f20935o;
        ArrayList arrayList3 = this.N;
        if (arrayList3 == null) {
            this.N = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.N;
        U1.g gVar = this.f20847c;
        arrayList4.addAll(gVar.l());
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20870z;
        int i13 = i12;
        boolean z7 = false;
        while (true) {
            int i14 = 1;
            if (i13 >= i5) {
                boolean z8 = z6;
                boolean z9 = z7;
                this.N.clear();
                if (!z8 && this.f20866v >= 1) {
                    for (int i15 = i12; i15 < i5; i15++) {
                        ArrayList arrayList5 = ((C2081a) arrayList.get(i15)).f20921a;
                        int size = arrayList5.size();
                        int i16 = 0;
                        while (i16 < size) {
                            Object obj = arrayList5.get(i16);
                            i16++;
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = ((Q) obj).f20907b;
                            if (abstractComponentCallbacksC2099t2 != null && abstractComponentCallbacksC2099t2.f21042x != null) {
                                gVar.p(g(abstractComponentCallbacksC2099t2));
                            }
                        }
                    }
                }
                int i17 = i12;
                while (i17 < i5) {
                    C2081a c2081a = (C2081a) arrayList.get(i17);
                    if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                        c2081a.c(-1);
                        ArrayList arrayList6 = c2081a.f20921a;
                        boolean z10 = true;
                        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                            Q q4 = (Q) arrayList6.get(size2);
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t3 = q4.f20907b;
                            if (abstractComponentCallbacksC2099t3 != null) {
                                if (abstractComponentCallbacksC2099t3.M != null) {
                                    abstractComponentCallbacksC2099t3.j().f20995a = z10;
                                }
                                int i18 = c2081a.f20926f;
                                int i19 = 8194;
                                int i20 = 4097;
                                if (i18 != 4097) {
                                    if (i18 != 8194) {
                                        i19 = 4100;
                                        i20 = 8197;
                                        if (i18 != 8197) {
                                            if (i18 == 4099) {
                                                i19 = 4099;
                                            } else if (i18 != 4100) {
                                                i19 = 0;
                                            }
                                        }
                                    }
                                    i19 = i20;
                                }
                                if (abstractComponentCallbacksC2099t3.M != null || i19 != 0) {
                                    abstractComponentCallbacksC2099t3.j();
                                    abstractComponentCallbacksC2099t3.M.f21000f = i19;
                                }
                                abstractComponentCallbacksC2099t3.j();
                                abstractComponentCallbacksC2099t3.M.getClass();
                            }
                            int i21 = q4.f20906a;
                            K k4 = c2081a.f20937q;
                            switch (i21) {
                                case 1:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    z10 = true;
                                    k4.X(abstractComponentCallbacksC2099t3, true);
                                    k4.S(abstractComponentCallbacksC2099t3);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + q4.f20906a);
                                case 3:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    k4.a(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case 4:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    k4.getClass();
                                    b0(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case AbstractC2032c.f20470f /* 5 */:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    k4.X(abstractComponentCallbacksC2099t3, true);
                                    k4.I(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case AbstractC2032c.f20468d /* 6 */:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    k4.c(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case 7:
                                    abstractComponentCallbacksC2099t3.F(q4.f20909d, q4.f20910e, q4.f20911f, q4.f20912g);
                                    k4.X(abstractComponentCallbacksC2099t3, true);
                                    k4.h(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case 8:
                                    k4.Z(null);
                                    z10 = true;
                                case AbstractC2032c.f20467c /* 9 */:
                                    k4.Z(abstractComponentCallbacksC2099t3);
                                    z10 = true;
                                case AbstractC2032c.f20469e /* 10 */:
                                    q4.f20914i = abstractComponentCallbacksC2099t3.f21017Q;
                                    k4.Y(abstractComponentCallbacksC2099t3, q4.f20913h);
                                    z10 = true;
                            }
                        }
                    } else {
                        c2081a.c(1);
                        ArrayList arrayList7 = c2081a.f20921a;
                        int size3 = arrayList7.size();
                        int i22 = 0;
                        while (i22 < size3) {
                            Q q5 = (Q) arrayList7.get(i22);
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t4 = q5.f20907b;
                            if (abstractComponentCallbacksC2099t4 != null) {
                                if (abstractComponentCallbacksC2099t4.M != null) {
                                    abstractComponentCallbacksC2099t4.j().f20995a = false;
                                }
                                int i23 = c2081a.f20926f;
                                if (abstractComponentCallbacksC2099t4.M != null || i23 != 0) {
                                    abstractComponentCallbacksC2099t4.j();
                                    abstractComponentCallbacksC2099t4.M.f21000f = i23;
                                }
                                abstractComponentCallbacksC2099t4.j();
                                abstractComponentCallbacksC2099t4.M.getClass();
                            }
                            int i24 = q5.f20906a;
                            K k5 = c2081a.f20937q;
                            switch (i24) {
                                case 1:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.X(abstractComponentCallbacksC2099t4, false);
                                    k5.a(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + q5.f20906a);
                                case 3:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.S(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case 4:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.I(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case AbstractC2032c.f20470f /* 5 */:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.X(abstractComponentCallbacksC2099t4, false);
                                    b0(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case AbstractC2032c.f20468d /* 6 */:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.h(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case 7:
                                    i6 = i17;
                                    abstractComponentCallbacksC2099t4.F(q5.f20909d, q5.f20910e, q5.f20911f, q5.f20912g);
                                    k5.X(abstractComponentCallbacksC2099t4, false);
                                    k5.c(abstractComponentCallbacksC2099t4);
                                    i22++;
                                    i17 = i6;
                                case 8:
                                    k5.Z(abstractComponentCallbacksC2099t4);
                                    i6 = i17;
                                    i22++;
                                    i17 = i6;
                                case AbstractC2032c.f20467c /* 9 */:
                                    k5.Z(null);
                                    i6 = i17;
                                    i22++;
                                    i17 = i6;
                                case AbstractC2032c.f20469e /* 10 */:
                                    q5.f20913h = abstractComponentCallbacksC2099t4.f21017Q;
                                    k5.Y(abstractComponentCallbacksC2099t4, q5.f20914i);
                                    i6 = i17;
                                    i22++;
                                    i17 = i6;
                            }
                        }
                    }
                    i17++;
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i5 - 1)).booleanValue();
                ArrayList arrayList8 = this.f20858n;
                if (z9 && !arrayList8.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    int i25 = 0;
                    while (i25 < size4) {
                        Object obj2 = arrayList.get(i25);
                        i25++;
                        linkedHashSet.addAll(E((C2081a) obj2));
                    }
                    if (this.f20852h == null) {
                        int size5 = arrayList8.size();
                        int i26 = 0;
                        while (i26 < size5) {
                            Object obj3 = arrayList8.get(i26);
                            i26++;
                            if (obj3 != null) {
                                throw new ClassCastException();
                            }
                            Iterator it = linkedHashSet.iterator();
                            if (it.hasNext()) {
                                throw null;
                            }
                        }
                        int size6 = arrayList8.size();
                        int i27 = 0;
                        while (i27 < size6) {
                            Object obj4 = arrayList8.get(i27);
                            i27++;
                            if (obj4 != null) {
                                throw new ClassCastException();
                            }
                            Iterator it2 = linkedHashSet.iterator();
                            if (it2.hasNext()) {
                                throw null;
                            }
                        }
                    }
                }
                for (int i28 = i12; i28 < i5; i28++) {
                    C2081a c2081a2 = (C2081a) arrayList.get(i28);
                    if (booleanValue) {
                        for (int size7 = c2081a2.f20921a.size() - 1; size7 >= 0; size7--) {
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t5 = ((Q) c2081a2.f20921a.get(size7)).f20907b;
                            if (abstractComponentCallbacksC2099t5 != null) {
                                g(abstractComponentCallbacksC2099t5).j();
                            }
                        }
                    } else {
                        ArrayList arrayList9 = c2081a2.f20921a;
                        int size8 = arrayList9.size();
                        int i29 = 0;
                        while (i29 < size8) {
                            Object obj5 = arrayList9.get(i29);
                            i29++;
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t6 = ((Q) obj5).f20907b;
                            if (abstractComponentCallbacksC2099t6 != null) {
                                g(abstractComponentCallbacksC2099t6).j();
                            }
                        }
                    }
                }
                O(this.f20866v, true);
                Iterator it3 = f(arrayList, i12, i5).iterator();
                while (it3.hasNext()) {
                    C2092l c2092l = (C2092l) it3.next();
                    c2092l.f20973e = booleanValue;
                    synchronized (c2092l.f20970b) {
                        c2092l.f();
                        ArrayList arrayList10 = c2092l.f20970b;
                        ListIterator listIterator = arrayList10.listIterator(arrayList10.size());
                        if (listIterator.hasPrevious()) {
                            ((V) listIterator.previous()).getClass();
                            throw null;
                        }
                        c2092l.f20974f = false;
                    }
                    c2092l.c();
                }
                while (i12 < i5) {
                    C2081a c2081a3 = (C2081a) arrayList.get(i12);
                    if (((Boolean) arrayList2.get(i12)).booleanValue() && c2081a3.f20939s >= 0) {
                        c2081a3.f20939s = -1;
                    }
                    if (c2081a3.f20936p != null) {
                        for (int i30 = 0; i30 < c2081a3.f20936p.size(); i30++) {
                            ((Runnable) c2081a3.f20936p.get(i30)).run();
                        }
                        c2081a3.f20936p = null;
                    }
                    i12++;
                }
                if (!z9 || arrayList8.size() <= 0) {
                    return;
                }
                arrayList8.get(0).getClass();
                throw new ClassCastException();
            }
            C2081a c2081a4 = (C2081a) arrayList.get(i13);
            if (((Boolean) arrayList2.get(i13)).booleanValue()) {
                z3 = z6;
                i7 = i13;
                z4 = z7;
                int i31 = 1;
                ArrayList arrayList11 = this.N;
                ArrayList arrayList12 = c2081a4.f20921a;
                int size9 = arrayList12.size() - 1;
                while (size9 >= 0) {
                    Q q6 = (Q) arrayList12.get(size9);
                    int i32 = q6.f20906a;
                    if (i32 != i31) {
                        if (i32 != 3) {
                            switch (i32) {
                                case 8:
                                    abstractComponentCallbacksC2099t = null;
                                    break;
                                case AbstractC2032c.f20467c /* 9 */:
                                    abstractComponentCallbacksC2099t = q6.f20907b;
                                    break;
                                case AbstractC2032c.f20469e /* 10 */:
                                    q6.f20914i = q6.f20913h;
                                    break;
                            }
                            size9--;
                            i31 = 1;
                        }
                        arrayList11.add(q6.f20907b);
                        size9--;
                        i31 = 1;
                    }
                    arrayList11.remove(q6.f20907b);
                    size9--;
                    i31 = 1;
                }
            } else {
                ArrayList arrayList13 = this.N;
                int i33 = 0;
                while (true) {
                    ArrayList arrayList14 = c2081a4.f20921a;
                    if (i33 < arrayList14.size()) {
                        Q q7 = (Q) arrayList14.get(i33);
                        boolean z11 = z6;
                        int i34 = q7.f20906a;
                        if (i34 != i14) {
                            i8 = i13;
                            if (i34 != 2) {
                                if (i34 == 3 || i34 == 6) {
                                    arrayList13.remove(q7.f20907b);
                                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t7 = q7.f20907b;
                                    if (abstractComponentCallbacksC2099t7 == abstractComponentCallbacksC2099t) {
                                        arrayList14.add(i33, new Q(9, abstractComponentCallbacksC2099t7));
                                        i33++;
                                        z5 = z7;
                                        abstractComponentCallbacksC2099t = null;
                                        i9 = 1;
                                    }
                                } else if (i34 == 7) {
                                    i9 = 1;
                                } else if (i34 == 8) {
                                    arrayList14.add(i33, new Q(9, abstractComponentCallbacksC2099t, 0));
                                    q7.f20908c = true;
                                    i33++;
                                    abstractComponentCallbacksC2099t = q7.f20907b;
                                }
                                z5 = z7;
                                i9 = 1;
                            } else {
                                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t8 = q7.f20907b;
                                int i35 = abstractComponentCallbacksC2099t8.f21008C;
                                int size10 = arrayList13.size() - 1;
                                boolean z12 = false;
                                while (size10 >= 0) {
                                    int i36 = size10;
                                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t9 = (AbstractComponentCallbacksC2099t) arrayList13.get(size10);
                                    boolean z13 = z7;
                                    if (abstractComponentCallbacksC2099t9.f21008C != i35) {
                                        i10 = i35;
                                    } else if (abstractComponentCallbacksC2099t9 == abstractComponentCallbacksC2099t8) {
                                        i10 = i35;
                                        z12 = true;
                                    } else {
                                        if (abstractComponentCallbacksC2099t9 == abstractComponentCallbacksC2099t) {
                                            i10 = i35;
                                            i11 = 0;
                                            arrayList14.add(i33, new Q(9, abstractComponentCallbacksC2099t9, 0));
                                            i33++;
                                            abstractComponentCallbacksC2099t = null;
                                        } else {
                                            i10 = i35;
                                            i11 = 0;
                                        }
                                        Q q8 = new Q(3, abstractComponentCallbacksC2099t9, i11);
                                        q8.f20909d = q7.f20909d;
                                        q8.f20911f = q7.f20911f;
                                        q8.f20910e = q7.f20910e;
                                        q8.f20912g = q7.f20912g;
                                        arrayList14.add(i33, q8);
                                        arrayList13.remove(abstractComponentCallbacksC2099t9);
                                        i33++;
                                        abstractComponentCallbacksC2099t = abstractComponentCallbacksC2099t;
                                    }
                                    size10 = i36 - 1;
                                    i35 = i10;
                                    z7 = z13;
                                }
                                z5 = z7;
                                i9 = 1;
                                if (z12) {
                                    arrayList14.remove(i33);
                                    i33--;
                                } else {
                                    q7.f20906a = 1;
                                    q7.f20908c = true;
                                    arrayList13.add(abstractComponentCallbacksC2099t8);
                                }
                            }
                            i33 += i9;
                            i14 = i9;
                            z6 = z11;
                            i13 = i8;
                            z7 = z5;
                        } else {
                            i8 = i13;
                            i9 = i14;
                        }
                        z5 = z7;
                        arrayList13.add(q7.f20907b);
                        i33 += i9;
                        i14 = i9;
                        z6 = z11;
                        i13 = i8;
                        z7 = z5;
                    } else {
                        z3 = z6;
                        i7 = i13;
                        z4 = z7;
                    }
                }
            }
            z7 = z4 || c2081a4.f20927g;
            i13 = i7 + 1;
            z6 = z3;
        }
    }

    public final AbstractComponentCallbacksC2099t B(int i4) {
        U1.g gVar = this.f20847c;
        ArrayList arrayList = (ArrayList) gVar.f14653e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = (AbstractComponentCallbacksC2099t) arrayList.get(size);
            if (abstractComponentCallbacksC2099t != null && abstractComponentCallbacksC2099t.f21007B == i4) {
                return abstractComponentCallbacksC2099t;
            }
        }
        for (P p4 : ((HashMap) gVar.f14654f).values()) {
            if (p4 != null) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = p4.f20903c;
                if (abstractComponentCallbacksC2099t2.f21007B == i4) {
                    return abstractComponentCallbacksC2099t2;
                }
            }
        }
        return null;
    }

    public final AbstractComponentCallbacksC2099t C(String str) {
        U1.g gVar = this.f20847c;
        ArrayList arrayList = (ArrayList) gVar.f14653e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = (AbstractComponentCallbacksC2099t) arrayList.get(size);
            if (abstractComponentCallbacksC2099t != null && str.equals(abstractComponentCallbacksC2099t.f21009D)) {
                return abstractComponentCallbacksC2099t;
            }
        }
        for (P p4 : ((HashMap) gVar.f14654f).values()) {
            if (p4 != null) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = p4.f20903c;
                if (str.equals(abstractComponentCallbacksC2099t2.f21009D)) {
                    return abstractComponentCallbacksC2099t2;
                }
            }
        }
        return null;
    }

    public final void D() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            C2092l c2092l = (C2092l) it.next();
            if (c2092l.f20974f) {
                if (J(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c2092l.f20974f = false;
                c2092l.c();
            }
        }
    }

    public final ViewGroup F(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        ViewGroup viewGroup = abstractComponentCallbacksC2099t.J;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC2099t.f21008C <= 0 || !this.f20868x.f()) {
            return null;
        }
        View d4 = this.f20868x.d(abstractComponentCallbacksC2099t.f21008C);
        if (d4 instanceof ViewGroup) {
            return (ViewGroup) d4;
        }
        return null;
    }

    public final E G() {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20869y;
        return abstractComponentCallbacksC2099t != null ? abstractComponentCallbacksC2099t.f21042x.G() : this.f20834A;
    }

    public final androidx.lifecycle.J H() {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20869y;
        return abstractComponentCallbacksC2099t != null ? abstractComponentCallbacksC2099t.f21042x.H() : this.f20835B;
    }

    public final void I(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (J(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC2099t);
        }
        if (abstractComponentCallbacksC2099t.f21010E) {
            return;
        }
        abstractComponentCallbacksC2099t.f21010E = true;
        abstractComponentCallbacksC2099t.N = true ^ abstractComponentCallbacksC2099t.N;
        a0(abstractComponentCallbacksC2099t);
    }

    public final boolean L() {
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20869y;
        if (abstractComponentCallbacksC2099t == null) {
            return true;
        }
        return abstractComponentCallbacksC2099t.f21043y != null && abstractComponentCallbacksC2099t.f21033o && abstractComponentCallbacksC2099t.m().L();
    }

    public final void O(int i4, boolean z3) {
        HashMap hashMap;
        C2101v c2101v;
        if (this.f20867w == null && i4 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z3 || i4 != this.f20866v) {
            this.f20866v = i4;
            U1.g gVar = this.f20847c;
            ArrayList arrayList = (ArrayList) gVar.f14653e;
            int size = arrayList.size();
            int i5 = 0;
            while (true) {
                hashMap = (HashMap) gVar.f14654f;
                if (i5 >= size) {
                    break;
                }
                Object obj = arrayList.get(i5);
                i5++;
                P p4 = (P) hashMap.get(((AbstractComponentCallbacksC2099t) obj).f21027i);
                if (p4 != null) {
                    p4.j();
                }
            }
            for (P p5 : hashMap.values()) {
                if (p5 != null) {
                    p5.j();
                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p5.f20903c;
                    if (abstractComponentCallbacksC2099t.f21034p && !abstractComponentCallbacksC2099t.q()) {
                        gVar.q(p5);
                    }
                }
            }
            c0();
            if (this.f20840G && (c2101v = this.f20867w) != null && this.f20866v == 7) {
                c2101v.f21051i.invalidateOptionsMenu();
                this.f20840G = false;
            }
        }
    }

    public final void P() {
        if (this.f20867w == null) {
            return;
        }
        this.f20841H = false;
        this.f20842I = false;
        this.f20843O.f20885g = false;
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null) {
                abstractComponentCallbacksC2099t.f21044z.P();
            }
        }
    }

    public final boolean Q() {
        z(false);
        y(true);
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20870z;
        if (abstractComponentCallbacksC2099t != null && abstractComponentCallbacksC2099t.k().Q()) {
            return true;
        }
        boolean R3 = R(this.L, this.M, -1, 0);
        if (R3) {
            this.f20846b = true;
            try {
                T(this.L, this.M);
            } finally {
                d();
            }
        }
        e0();
        if (this.K) {
            this.K = false;
            c0();
        }
        ((HashMap) this.f20847c.f14654f).values().removeAll(Collections.singleton(null));
        return R3;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, int i4, int i5) {
        boolean z3 = (i5 & 1) != 0;
        int i6 = -1;
        if (!this.f20848d.isEmpty()) {
            if (i4 < 0) {
                i6 = z3 ? 0 : this.f20848d.size() - 1;
            } else {
                int size = this.f20848d.size() - 1;
                while (size >= 0) {
                    C2081a c2081a = (C2081a) this.f20848d.get(size);
                    if (i4 >= 0 && i4 == c2081a.f20939s) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i6 = size;
                } else if (z3) {
                    i6 = size;
                    while (i6 > 0) {
                        C2081a c2081a2 = (C2081a) this.f20848d.get(i6 - 1);
                        if (i4 < 0 || i4 != c2081a2.f20939s) {
                            break;
                        }
                        i6--;
                    }
                } else if (size != this.f20848d.size() - 1) {
                    i6 = size + 1;
                }
            }
        }
        if (i6 < 0) {
            return false;
        }
        for (int size2 = this.f20848d.size() - 1; size2 >= i6; size2--) {
            arrayList.add((C2081a) this.f20848d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (J(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC2099t + " nesting=" + abstractComponentCallbacksC2099t.f21041w);
        }
        boolean q4 = abstractComponentCallbacksC2099t.q();
        if (abstractComponentCallbacksC2099t.f21011F && q4) {
            return;
        }
        U1.g gVar = this.f20847c;
        synchronized (((ArrayList) gVar.f14653e)) {
            ((ArrayList) gVar.f14653e).remove(abstractComponentCallbacksC2099t);
        }
        abstractComponentCallbacksC2099t.f21033o = false;
        if (K(abstractComponentCallbacksC2099t)) {
            this.f20840G = true;
        }
        abstractComponentCallbacksC2099t.f21034p = true;
        a0(abstractComponentCallbacksC2099t);
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            if (!((C2081a) arrayList.get(i4)).f20935o) {
                if (i5 != i4) {
                    A(arrayList, arrayList2, i5, i4);
                }
                i5 = i4 + 1;
                if (((Boolean) arrayList2.get(i4)).booleanValue()) {
                    while (i5 < size && ((Boolean) arrayList2.get(i5)).booleanValue() && !((C2081a) arrayList.get(i5)).f20935o) {
                        i5++;
                    }
                }
                A(arrayList, arrayList2, i4, i5);
                i4 = i5 - 1;
            }
            i4++;
        }
        if (i5 != size) {
            A(arrayList, arrayList2, i5, size);
        }
    }

    public final void U(Bundle bundle) {
        C1168u c1168u;
        int i4;
        int i5;
        P p4;
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f20867w.f21048f.getClassLoader());
                this.f20857m.put(str.substring(7), bundle4);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f20867w.f21048f.getClassLoader());
                hashMap.put(str2.substring(9), bundle3);
            }
        }
        U1.g gVar = this.f20847c;
        HashMap hashMap2 = (HashMap) gVar.f14655g;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        L l2 = (L) bundle.getParcelable("state");
        if (l2 == null) {
            return;
        }
        HashMap hashMap3 = (HashMap) gVar.f14654f;
        hashMap3.clear();
        ArrayList arrayList = l2.f20871e;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            c1168u = this.f20859o;
            if (i6 >= size) {
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            Bundle t2 = gVar.t((String) obj, null);
            if (t2 != null) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = (AbstractComponentCallbacksC2099t) this.f20843O.f20880b.get(((O) t2.getParcelable("state")).f20887f);
                if (abstractComponentCallbacksC2099t != null) {
                    if (J(2)) {
                        i5 = 2;
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC2099t);
                    } else {
                        i5 = 2;
                    }
                    p4 = new P(c1168u, gVar, abstractComponentCallbacksC2099t, t2);
                    bundle2 = t2;
                } else {
                    i5 = 2;
                    p4 = new P(this.f20859o, this.f20847c, this.f20867w.f21048f.getClassLoader(), G(), t2);
                    bundle2 = t2;
                }
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = p4.f20903c;
                abstractComponentCallbacksC2099t2.f21024f = bundle2;
                abstractComponentCallbacksC2099t2.f21042x = this;
                if (J(i5)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC2099t2.f21027i + "): " + abstractComponentCallbacksC2099t2);
                }
                p4.l(this.f20867w.f21048f.getClassLoader());
                gVar.p(p4);
                p4.f20905e = this.f20866v;
            }
        }
        M m4 = this.f20843O;
        m4.getClass();
        ArrayList arrayList2 = new ArrayList(m4.f20880b.values());
        int size2 = arrayList2.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList2.get(i7);
            i7++;
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t3 = (AbstractComponentCallbacksC2099t) obj2;
            if (hashMap3.get(abstractComponentCallbacksC2099t3.f21027i) == null) {
                if (J(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC2099t3 + " that was not found in the set of active Fragments " + l2.f20871e);
                }
                this.f20843O.f(abstractComponentCallbacksC2099t3);
                abstractComponentCallbacksC2099t3.f21042x = this;
                P p5 = new P(c1168u, gVar, abstractComponentCallbacksC2099t3);
                p5.f20905e = 1;
                p5.j();
                abstractComponentCallbacksC2099t3.f21034p = true;
                p5.j();
            }
        }
        ArrayList arrayList3 = l2.f20872f;
        ((ArrayList) gVar.f14653e).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj3 = arrayList3.get(i8);
                i8++;
                String str3 = (String) obj3;
                AbstractComponentCallbacksC2099t f4 = gVar.f(str3);
                if (f4 == null) {
                    throw new IllegalStateException(AbstractC1709P.c("No instantiated fragment for (", str3, ")"));
                }
                if (J(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + f4);
                }
                gVar.c(f4);
            }
        }
        if (l2.f20873g != null) {
            this.f20848d = new ArrayList(l2.f20873g.length);
            int i9 = 0;
            while (true) {
                C2082b[] c2082bArr = l2.f20873g;
                if (i9 >= c2082bArr.length) {
                    break;
                }
                C2082b c2082b = c2082bArr[i9];
                c2082b.getClass();
                C2081a c2081a = new C2081a(this);
                int i10 = 0;
                int i11 = 0;
                while (true) {
                    int[] iArr = c2082b.f20940e;
                    if (i10 >= iArr.length) {
                        break;
                    }
                    Q q4 = new Q();
                    int i12 = i10 + 1;
                    q4.f20906a = iArr[i10];
                    if (J(2)) {
                        Log.v("FragmentManager", "Instantiate " + c2081a + " op #" + i11 + " base fragment #" + iArr[i12]);
                    }
                    q4.f20913h = EnumC1110o.values()[c2082b.f20942g[i11]];
                    q4.f20914i = EnumC1110o.values()[c2082b.f20943h[i11]];
                    int i13 = i10 + 2;
                    q4.f20908c = iArr[i12] != 0;
                    int i14 = iArr[i13];
                    q4.f20909d = i14;
                    int i15 = iArr[i10 + 3];
                    q4.f20910e = i15;
                    int i16 = i10 + 5;
                    int i17 = iArr[i10 + 4];
                    q4.f20911f = i17;
                    i10 += 6;
                    int i18 = iArr[i16];
                    q4.f20912g = i18;
                    c2081a.f20922b = i14;
                    c2081a.f20923c = i15;
                    c2081a.f20924d = i17;
                    c2081a.f20925e = i18;
                    c2081a.b(q4);
                    i11++;
                }
                c2081a.f20926f = c2082b.f20944i;
                c2081a.f20928h = c2082b.f20945j;
                c2081a.f20927g = true;
                c2081a.f20929i = c2082b.f20947l;
                c2081a.f20930j = c2082b.f20948m;
                c2081a.f20931k = c2082b.f20949n;
                c2081a.f20932l = c2082b.f20950o;
                c2081a.f20933m = c2082b.f20951p;
                c2081a.f20934n = c2082b.f20952q;
                c2081a.f20935o = c2082b.f20953r;
                c2081a.f20939s = c2082b.f20946k;
                int i19 = 0;
                while (true) {
                    ArrayList arrayList4 = c2082b.f20941f;
                    if (i19 >= arrayList4.size()) {
                        break;
                    }
                    String str4 = (String) arrayList4.get(i19);
                    if (str4 != null) {
                        ((Q) c2081a.f20921a.get(i19)).f20907b = gVar.f(str4);
                    }
                    i19++;
                }
                c2081a.c(1);
                if (J(2)) {
                    StringBuilder u3 = U1.u(i9, "restoreAllState: back stack #", " (index ");
                    u3.append(c2081a.f20939s);
                    u3.append("): ");
                    u3.append(c2081a);
                    Log.v("FragmentManager", u3.toString());
                    PrintWriter printWriter = new PrintWriter(new T());
                    c2081a.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f20848d.add(c2081a);
                i9++;
            }
            i4 = 0;
        } else {
            i4 = 0;
            this.f20848d = new ArrayList();
        }
        this.f20855k.set(l2.f20874h);
        String str5 = l2.f20875i;
        if (str5 != null) {
            AbstractComponentCallbacksC2099t f5 = gVar.f(str5);
            this.f20870z = f5;
            r(f5);
        }
        ArrayList arrayList5 = l2.f20876j;
        if (arrayList5 != null) {
            while (i4 < arrayList5.size()) {
                this.f20856l.put((String) arrayList5.get(i4), (C2083c) l2.f20877k.get(i4));
                i4++;
            }
        }
        this.f20839F = new ArrayDeque(l2.f20878l);
    }

    public final Bundle V() {
        int i4;
        ArrayList arrayList;
        C2082b[] c2082bArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        D();
        w();
        z(true);
        this.f20841H = true;
        this.f20843O.f20885g = true;
        U1.g gVar = this.f20847c;
        gVar.getClass();
        HashMap hashMap = (HashMap) gVar.f14654f;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it = hashMap.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            P p4 = (P) it.next();
            if (p4 != null) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p4.f20903c;
                String str = abstractComponentCallbacksC2099t.f21027i;
                Bundle bundle3 = new Bundle();
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = p4.f20903c;
                if (abstractComponentCallbacksC2099t2.f21023e == -1 && (bundle = abstractComponentCallbacksC2099t2.f21024f) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new O(abstractComponentCallbacksC2099t2));
                if (abstractComponentCallbacksC2099t2.f21023e > 0) {
                    Bundle bundle4 = new Bundle();
                    abstractComponentCallbacksC2099t2.A(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    p4.f20901a.q(abstractComponentCallbacksC2099t2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    abstractComponentCallbacksC2099t2.f21020T.h(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle V3 = abstractComponentCallbacksC2099t2.f21044z.V();
                    if (!V3.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", V3);
                    }
                    SparseArray<? extends Parcelable> sparseArray = abstractComponentCallbacksC2099t2.f21025g;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = abstractComponentCallbacksC2099t2.f21026h;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = abstractComponentCallbacksC2099t2.f21028j;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                gVar.t(str, bundle3);
                arrayList2.add(abstractComponentCallbacksC2099t.f21027i);
                if (J(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC2099t + ": " + abstractComponentCallbacksC2099t.f21024f);
                }
            }
        }
        HashMap hashMap2 = (HashMap) this.f20847c.f14655g;
        if (!hashMap2.isEmpty()) {
            U1.g gVar2 = this.f20847c;
            synchronized (((ArrayList) gVar2.f14653e)) {
                try {
                    if (((ArrayList) gVar2.f14653e).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) gVar2.f14653e).size());
                        ArrayList arrayList3 = (ArrayList) gVar2.f14653e;
                        int size = arrayList3.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayList3.get(i5);
                            i5++;
                            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t3 = (AbstractComponentCallbacksC2099t) obj;
                            arrayList.add(abstractComponentCallbacksC2099t3.f21027i);
                            if (J(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC2099t3.f21027i + "): " + abstractComponentCallbacksC2099t3);
                            }
                        }
                    }
                } finally {
                }
            }
            int size2 = this.f20848d.size();
            if (size2 > 0) {
                c2082bArr = new C2082b[size2];
                for (i4 = 0; i4 < size2; i4++) {
                    c2082bArr[i4] = new C2082b((C2081a) this.f20848d.get(i4));
                    if (J(2)) {
                        StringBuilder u3 = U1.u(i4, "saveAllState: adding back stack #", ": ");
                        u3.append(this.f20848d.get(i4));
                        Log.v("FragmentManager", u3.toString());
                    }
                }
            } else {
                c2082bArr = null;
            }
            L l2 = new L();
            l2.f20875i = null;
            ArrayList arrayList4 = new ArrayList();
            l2.f20876j = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            l2.f20877k = arrayList5;
            l2.f20871e = arrayList2;
            l2.f20872f = arrayList;
            l2.f20873g = c2082bArr;
            l2.f20874h = this.f20855k.get();
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t4 = this.f20870z;
            if (abstractComponentCallbacksC2099t4 != null) {
                l2.f20875i = abstractComponentCallbacksC2099t4.f21027i;
            }
            arrayList4.addAll(this.f20856l.keySet());
            arrayList5.addAll(this.f20856l.values());
            l2.f20878l = new ArrayList(this.f20839F);
            bundle2.putParcelable("state", l2);
            for (String str2 : this.f20857m.keySet()) {
                bundle2.putBundle("result_" + str2, (Bundle) this.f20857m.get(str2));
            }
            for (String str3 : hashMap2.keySet()) {
                bundle2.putBundle("fragment_" + str3, (Bundle) hashMap2.get(str3));
            }
        } else if (J(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void W() {
        synchronized (this.f20845a) {
            try {
                if (this.f20845a.size() == 1) {
                    this.f20867w.f21049g.removeCallbacks(this.f20844P);
                    this.f20867w.f21049g.post(this.f20844P);
                    e0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void X(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, boolean z3) {
        ViewGroup F3 = F(abstractComponentCallbacksC2099t);
        if (F3 == null || !(F3 instanceof y)) {
            return;
        }
        ((y) F3).setDrawDisappearingViewsLast(!z3);
    }

    public final void Y(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t, EnumC1110o enumC1110o) {
        if (abstractComponentCallbacksC2099t.equals(this.f20847c.f(abstractComponentCallbacksC2099t.f21027i)) && (abstractComponentCallbacksC2099t.f21043y == null || abstractComponentCallbacksC2099t.f21042x == this)) {
            abstractComponentCallbacksC2099t.f21017Q = enumC1110o;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2099t + " is not an active fragment of FragmentManager " + this);
    }

    public final void Z(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (abstractComponentCallbacksC2099t != null) {
            if (!abstractComponentCallbacksC2099t.equals(this.f20847c.f(abstractComponentCallbacksC2099t.f21027i)) || (abstractComponentCallbacksC2099t.f21043y != null && abstractComponentCallbacksC2099t.f21042x != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2099t + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = this.f20870z;
        this.f20870z = abstractComponentCallbacksC2099t;
        r(abstractComponentCallbacksC2099t2);
        r(this.f20870z);
    }

    public final P a(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        String str = abstractComponentCallbacksC2099t.f21016P;
        if (str != null) {
            AbstractC2132d.c(abstractComponentCallbacksC2099t, str);
        }
        if (J(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC2099t);
        }
        P g4 = g(abstractComponentCallbacksC2099t);
        abstractComponentCallbacksC2099t.f21042x = this;
        U1.g gVar = this.f20847c;
        gVar.p(g4);
        if (!abstractComponentCallbacksC2099t.f21011F) {
            gVar.c(abstractComponentCallbacksC2099t);
            abstractComponentCallbacksC2099t.f21034p = false;
            abstractComponentCallbacksC2099t.N = false;
            if (K(abstractComponentCallbacksC2099t)) {
                this.f20840G = true;
            }
        }
        return g4;
    }

    public final void a0(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        ViewGroup F3 = F(abstractComponentCallbacksC2099t);
        if (F3 != null) {
            C2098s c2098s = abstractComponentCallbacksC2099t.M;
            if ((c2098s == null ? 0 : c2098s.f20999e) + (c2098s == null ? 0 : c2098s.f20998d) + (c2098s == null ? 0 : c2098s.f20997c) + (c2098s == null ? 0 : c2098s.f20996b) > 0) {
                if (F3.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    F3.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC2099t);
                }
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = (AbstractComponentCallbacksC2099t) F3.getTag(R.id.visible_removing_fragment_view_tag);
                C2098s c2098s2 = abstractComponentCallbacksC2099t.M;
                boolean z3 = c2098s2 != null ? c2098s2.f20995a : false;
                if (abstractComponentCallbacksC2099t2.M == null) {
                    return;
                }
                abstractComponentCallbacksC2099t2.j().f20995a = z3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C2101v c2101v, AbstractC2103x abstractC2103x, AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (this.f20867w != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f20867w = c2101v;
        this.f20868x = abstractC2103x;
        this.f20869y = abstractComponentCallbacksC2099t;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f20860p;
        if (abstractComponentCallbacksC2099t != 0) {
            copyOnWriteArrayList.add(new F(abstractComponentCallbacksC2099t));
        } else if (c2101v != null) {
            copyOnWriteArrayList.add(c2101v);
        }
        if (this.f20869y != null) {
            e0();
        }
        if (c2101v != null) {
            b.z b4 = c2101v.f21051i.b();
            this.f20851g = b4;
            b4.a(abstractComponentCallbacksC2099t != 0 ? abstractComponentCallbacksC2099t : c2101v, this.f20854j);
        }
        if (abstractComponentCallbacksC2099t != 0) {
            M m4 = abstractComponentCallbacksC2099t.f21042x.f20843O;
            HashMap hashMap = m4.f20881c;
            M m5 = (M) hashMap.get(abstractComponentCallbacksC2099t.f21027i);
            if (m5 == null) {
                m5 = new M(m4.f20883e);
                hashMap.put(abstractComponentCallbacksC2099t.f21027i, m5);
            }
            this.f20843O = m5;
        } else if (c2101v != null) {
            this.f20843O = (M) new C0024z(c2101v.f21051i.e(), M.f20879h).p(M.class);
        } else {
            this.f20843O = new M(false);
        }
        M m6 = this.f20843O;
        m6.f20885g = this.f20841H || this.f20842I;
        this.f20847c.f14656h = m6;
        C2101v c2101v2 = this.f20867w;
        if (c2101v2 != null && abstractComponentCallbacksC2099t == 0) {
            G1.f savedStateRegistry = c2101v2.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new C0273u0(4, this));
            Bundle a3 = savedStateRegistry.a("android:support:fragments");
            if (a3 != null) {
                U(a3);
            }
        }
        C2101v c2101v3 = this.f20867w;
        if (c2101v3 != null) {
            AbstractActivityC1371j abstractActivityC1371j = c2101v3.f21051i;
            String str = "FragmentManager:" + (abstractComponentCallbacksC2099t != 0 ? U1.t(new StringBuilder(), abstractComponentCallbacksC2099t.f21027i, ":") : "");
            String p4 = U1.p(str, "StartActivityForResult");
            C1335a c1335a = new C1335a(3);
            C c4 = new C(this, 1);
            b.k kVar = abstractActivityC1371j.f15473m;
            this.f20836C = kVar.c(p4, c1335a, c4);
            this.f20837D = kVar.c(U1.p(str, "StartIntentSenderForResult"), new C1335a(5), new C(this, 2));
            this.f20838E = kVar.c(U1.p(str, "RequestPermissions"), new C1335a(2), new C(this, 0));
        }
        C2101v c2101v4 = this.f20867w;
        if (c2101v4 != null) {
            c2101v4.f21051i.g(this.f20861q);
        }
        C2101v c2101v5 = this.f20867w;
        if (c2101v5 != null) {
            AbstractActivityC1371j abstractActivityC1371j2 = c2101v5.f21051i;
            C2080A c2080a = this.f20862r;
            abstractActivityC1371j2.getClass();
            c3.i.e(c2080a, "listener");
            abstractActivityC1371j2.f15475o.add(c2080a);
        }
        C2101v c2101v6 = this.f20867w;
        if (c2101v6 != null) {
            AbstractActivityC1371j abstractActivityC1371j3 = c2101v6.f21051i;
            C2080A c2080a2 = this.f20863s;
            abstractActivityC1371j3.getClass();
            c3.i.e(c2080a2, "listener");
            abstractActivityC1371j3.f15477q.add(c2080a2);
        }
        C2101v c2101v7 = this.f20867w;
        if (c2101v7 != null) {
            AbstractActivityC1371j abstractActivityC1371j4 = c2101v7.f21051i;
            C2080A c2080a3 = this.f20864t;
            abstractActivityC1371j4.getClass();
            c3.i.e(c2080a3, "listener");
            abstractActivityC1371j4.f15478r.add(c2080a3);
        }
        C2101v c2101v8 = this.f20867w;
        if (c2101v8 == null || abstractComponentCallbacksC2099t != 0) {
            return;
        }
        AbstractActivityC1371j abstractActivityC1371j5 = c2101v8.f21051i;
        D d4 = this.f20865u;
        abstractActivityC1371j5.getClass();
        c3.i.e(d4, "provider");
        B2.K k4 = abstractActivityC1371j5.f15467g;
        ((CopyOnWriteArrayList) k4.f705g).add(d4);
        ((Runnable) k4.f704f).run();
    }

    public final void c(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (J(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC2099t);
        }
        if (abstractComponentCallbacksC2099t.f21011F) {
            abstractComponentCallbacksC2099t.f21011F = false;
            if (abstractComponentCallbacksC2099t.f21033o) {
                return;
            }
            this.f20847c.c(abstractComponentCallbacksC2099t);
            if (J(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC2099t);
            }
            if (K(abstractComponentCallbacksC2099t)) {
                this.f20840G = true;
            }
        }
    }

    public final void c0() {
        ArrayList i4 = this.f20847c.i();
        int size = i4.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = i4.get(i5);
            i5++;
            P p4 = (P) obj;
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p4.f20903c;
            if (abstractComponentCallbacksC2099t.K) {
                if (this.f20846b) {
                    this.K = true;
                } else {
                    abstractComponentCallbacksC2099t.K = false;
                    p4.j();
                }
            }
        }
    }

    public final void d() {
        this.f20846b = false;
        this.M.clear();
        this.L.clear();
    }

    public final void d0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new T());
        C2101v c2101v = this.f20867w;
        if (c2101v == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e4) {
                Log.e("FragmentManager", "Failed dumping state", e4);
                throw illegalStateException;
            }
        }
        try {
            c2101v.f21051i.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e5) {
            Log.e("FragmentManager", "Failed dumping state", e5);
            throw illegalStateException;
        }
    }

    public final HashSet e() {
        C2092l c2092l;
        HashSet hashSet = new HashSet();
        ArrayList i4 = this.f20847c.i();
        int size = i4.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = i4.get(i5);
            i5++;
            ViewGroup viewGroup = ((P) obj).f20903c.J;
            if (viewGroup != null) {
                c3.i.e(H(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C2092l) {
                    c2092l = (C2092l) tag;
                } else {
                    c2092l = new C2092l(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c2092l);
                }
                hashSet.add(c2092l);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [b3.a, c3.g] */
    /* JADX WARN: Type inference failed for: r2v6, types: [b3.a, c3.g] */
    public final void e0() {
        synchronized (this.f20845a) {
            try {
                if (!this.f20845a.isEmpty()) {
                    C1119A c1119a = this.f20854j;
                    c1119a.f15489a = true;
                    ?? r2 = c1119a.f15491c;
                    if (r2 != 0) {
                        r2.a();
                    }
                    if (J(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z3 = this.f20848d.size() + (this.f20852h != null ? 1 : 0) > 0 && N(this.f20869y);
                if (J(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z3);
                }
                C1119A c1119a2 = this.f20854j;
                c1119a2.f15489a = z3;
                ?? r02 = c1119a2.f15491c;
                if (r02 != 0) {
                    r02.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet f(ArrayList arrayList, int i4, int i5) {
        ViewGroup viewGroup;
        C2092l c2092l;
        HashSet hashSet = new HashSet();
        while (i4 < i5) {
            ArrayList arrayList2 = ((C2081a) arrayList.get(i4)).f20921a;
            int size = arrayList2.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) obj).f20907b;
                if (abstractComponentCallbacksC2099t != null && (viewGroup = abstractComponentCallbacksC2099t.J) != null) {
                    c3.i.d(H(), "fragmentManager.specialEffectsControllerFactory");
                    Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                    if (tag instanceof C2092l) {
                        c2092l = (C2092l) tag;
                    } else {
                        c2092l = new C2092l(viewGroup);
                        viewGroup.setTag(R.id.special_effects_controller_view_tag, c2092l);
                    }
                    hashSet.add(c2092l);
                }
            }
            i4++;
        }
        return hashSet;
    }

    public final P g(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        String str = abstractComponentCallbacksC2099t.f21027i;
        U1.g gVar = this.f20847c;
        P p4 = (P) ((HashMap) gVar.f14654f).get(str);
        if (p4 != null) {
            return p4;
        }
        P p5 = new P(this.f20859o, gVar, abstractComponentCallbacksC2099t);
        p5.l(this.f20867w.f21048f.getClassLoader());
        p5.f20905e = this.f20866v;
        return p5;
    }

    public final void h(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (J(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC2099t);
        }
        if (abstractComponentCallbacksC2099t.f21011F) {
            return;
        }
        abstractComponentCallbacksC2099t.f21011F = true;
        if (abstractComponentCallbacksC2099t.f21033o) {
            if (J(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC2099t);
            }
            U1.g gVar = this.f20847c;
            synchronized (((ArrayList) gVar.f14653e)) {
                ((ArrayList) gVar.f14653e).remove(abstractComponentCallbacksC2099t);
            }
            abstractComponentCallbacksC2099t.f21033o = false;
            if (K(abstractComponentCallbacksC2099t)) {
                this.f20840G = true;
            }
            a0(abstractComponentCallbacksC2099t);
        }
    }

    public final void i(boolean z3) {
        if (z3 && this.f20867w != null) {
            d0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null) {
                abstractComponentCallbacksC2099t.f21014I = true;
                if (z3) {
                    abstractComponentCallbacksC2099t.f21044z.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f20866v >= 1) {
            for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
                if (abstractComponentCallbacksC2099t != null) {
                    if (!abstractComponentCallbacksC2099t.f21010E ? abstractComponentCallbacksC2099t.f21044z.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f20866v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null && M(abstractComponentCallbacksC2099t)) {
                if (!abstractComponentCallbacksC2099t.f21010E ? abstractComponentCallbacksC2099t.f21044z.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(abstractComponentCallbacksC2099t);
                    z3 = true;
                }
            }
        }
        if (this.f20849e != null) {
            for (int i4 = 0; i4 < this.f20849e.size(); i4++) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = (AbstractComponentCallbacksC2099t) this.f20849e.get(i4);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC2099t2)) {
                    abstractComponentCallbacksC2099t2.getClass();
                }
            }
        }
        this.f20849e = arrayList;
        return z3;
    }

    public final void l() {
        boolean z3 = true;
        this.J = true;
        z(true);
        w();
        C2101v c2101v = this.f20867w;
        U1.g gVar = this.f20847c;
        if (c2101v != null) {
            z3 = ((M) gVar.f14656h).f20884f;
        } else {
            AbstractActivityC1371j abstractActivityC1371j = c2101v.f21048f;
            if (abstractActivityC1371j != null) {
                z3 = true ^ abstractActivityC1371j.isChangingConfigurations();
            }
        }
        if (z3) {
            Iterator it = this.f20856l.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((C2083c) it.next()).f20954e;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    ((M) gVar.f14656h).c((String) obj, false);
                }
            }
        }
        u(-1);
        C2101v c2101v2 = this.f20867w;
        if (c2101v2 != null) {
            AbstractActivityC1371j abstractActivityC1371j2 = c2101v2.f21051i;
            C2080A c2080a = this.f20862r;
            abstractActivityC1371j2.getClass();
            c3.i.e(c2080a, "listener");
            abstractActivityC1371j2.f15475o.remove(c2080a);
        }
        C2101v c2101v3 = this.f20867w;
        if (c2101v3 != null) {
            AbstractActivityC1371j abstractActivityC1371j3 = c2101v3.f21051i;
            C2080A c2080a2 = this.f20861q;
            abstractActivityC1371j3.getClass();
            c3.i.e(c2080a2, "listener");
            abstractActivityC1371j3.f15474n.remove(c2080a2);
        }
        C2101v c2101v4 = this.f20867w;
        if (c2101v4 != null) {
            AbstractActivityC1371j abstractActivityC1371j4 = c2101v4.f21051i;
            C2080A c2080a3 = this.f20863s;
            abstractActivityC1371j4.getClass();
            c3.i.e(c2080a3, "listener");
            abstractActivityC1371j4.f15477q.remove(c2080a3);
        }
        C2101v c2101v5 = this.f20867w;
        if (c2101v5 != null) {
            AbstractActivityC1371j abstractActivityC1371j5 = c2101v5.f21051i;
            C2080A c2080a4 = this.f20864t;
            abstractActivityC1371j5.getClass();
            c3.i.e(c2080a4, "listener");
            abstractActivityC1371j5.f15478r.remove(c2080a4);
        }
        C2101v c2101v6 = this.f20867w;
        if (c2101v6 != null && this.f20869y == null) {
            AbstractActivityC1371j abstractActivityC1371j6 = c2101v6.f21051i;
            D d4 = this.f20865u;
            abstractActivityC1371j6.getClass();
            c3.i.e(d4, "provider");
            B2.K k4 = abstractActivityC1371j6.f15467g;
            ((CopyOnWriteArrayList) k4.f705g).remove(d4);
            if (((HashMap) k4.f706h).remove(d4) != null) {
                throw new ClassCastException();
            }
            ((Runnable) k4.f704f).run();
        }
        this.f20867w = null;
        this.f20868x = null;
        this.f20869y = null;
        if (this.f20851g != null) {
            Iterator it2 = this.f20854j.f15490b.iterator();
            while (it2.hasNext()) {
                ((InterfaceC1124c) it2.next()).cancel();
            }
            this.f20851g = null;
        }
        C1295g c1295g = this.f20836C;
        if (c1295g != null) {
            c1295g.F();
            this.f20837D.F();
            this.f20838E.F();
        }
    }

    public final void m(boolean z3) {
        if (z3 && this.f20867w != null) {
            d0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null) {
                abstractComponentCallbacksC2099t.f21014I = true;
                if (z3) {
                    abstractComponentCallbacksC2099t.f21044z.m(true);
                }
            }
        }
    }

    public final void n(boolean z3) {
        if (z3 && this.f20867w != null) {
            d0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null && z3) {
                abstractComponentCallbacksC2099t.f21044z.n(true);
            }
        }
    }

    public final void o() {
        ArrayList k4 = this.f20847c.k();
        int size = k4.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = k4.get(i4);
            i4++;
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = (AbstractComponentCallbacksC2099t) obj;
            if (abstractComponentCallbacksC2099t != null) {
                abstractComponentCallbacksC2099t.p();
                abstractComponentCallbacksC2099t.f21044z.o();
            }
        }
    }

    public final boolean p() {
        if (this.f20866v >= 1) {
            for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
                if (abstractComponentCallbacksC2099t != null) {
                    if (!abstractComponentCallbacksC2099t.f21010E ? abstractComponentCallbacksC2099t.f21044z.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f20866v < 1) {
            return;
        }
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null && !abstractComponentCallbacksC2099t.f21010E) {
                abstractComponentCallbacksC2099t.f21044z.q();
            }
        }
    }

    public final void r(AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t) {
        if (abstractComponentCallbacksC2099t != null) {
            if (abstractComponentCallbacksC2099t.equals(this.f20847c.f(abstractComponentCallbacksC2099t.f21027i))) {
                abstractComponentCallbacksC2099t.f21042x.getClass();
                boolean N = N(abstractComponentCallbacksC2099t);
                Boolean bool = abstractComponentCallbacksC2099t.f21032n;
                if (bool == null || bool.booleanValue() != N) {
                    abstractComponentCallbacksC2099t.f21032n = Boolean.valueOf(N);
                    K k4 = abstractComponentCallbacksC2099t.f21044z;
                    k4.e0();
                    k4.r(k4.f20870z);
                }
            }
        }
    }

    public final void s(boolean z3) {
        if (z3 && this.f20867w != null) {
            d0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null && z3) {
                abstractComponentCallbacksC2099t.f21044z.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f20866v < 1) {
            return false;
        }
        boolean z3 = false;
        for (AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t : this.f20847c.l()) {
            if (abstractComponentCallbacksC2099t != null && M(abstractComponentCallbacksC2099t)) {
                if (!abstractComponentCallbacksC2099t.f21010E ? abstractComponentCallbacksC2099t.f21044z.t() : false) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = this.f20869y;
        if (abstractComponentCallbacksC2099t != null) {
            sb.append(abstractComponentCallbacksC2099t.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f20869y)));
            sb.append("}");
        } else {
            C2101v c2101v = this.f20867w;
            if (c2101v != null) {
                sb.append(c2101v.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f20867w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i4) {
        try {
            this.f20846b = true;
            for (P p4 : ((HashMap) this.f20847c.f14654f).values()) {
                if (p4 != null) {
                    p4.f20905e = i4;
                }
            }
            O(i4, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C2092l) it.next()).d();
            }
            this.f20846b = false;
            z(true);
        } catch (Throwable th) {
            this.f20846b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String p4 = U1.p(str, "    ");
        U1.g gVar = this.f20847c;
        gVar.getClass();
        String str2 = str + "    ";
        HashMap hashMap = (HashMap) gVar.f14654f;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (P p5 : hashMap.values()) {
                printWriter.print(str);
                if (p5 != null) {
                    AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = p5.f20903c;
                    printWriter.println(abstractComponentCallbacksC2099t);
                    abstractComponentCallbacksC2099t.i(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) gVar.f14653e;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i4 = 0; i4 < size2; i4++) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t2 = (AbstractComponentCallbacksC2099t) arrayList.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC2099t2.toString());
            }
        }
        ArrayList arrayList2 = this.f20849e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i5 = 0; i5 < size; i5++) {
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t3 = (AbstractComponentCallbacksC2099t) this.f20849e.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC2099t3.toString());
            }
        }
        int size3 = this.f20848d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i6 = 0; i6 < size3; i6++) {
                C2081a c2081a = (C2081a) this.f20848d.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(c2081a.toString());
                c2081a.g(p4, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f20855k.get());
        synchronized (this.f20845a) {
            try {
                int size4 = this.f20845a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i7 = 0; i7 < size4; i7++) {
                        Object obj = (H) this.f20845a.get(i7);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i7);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f20867w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f20868x);
        if (this.f20869y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f20869y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f20866v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f20841H);
        printWriter.print(" mStopped=");
        printWriter.print(this.f20842I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.f20840G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f20840G);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C2092l) it.next()).d();
        }
    }

    public final void x(H h4, boolean z3) {
        if (!z3) {
            if (this.f20867w == null) {
                if (!this.J) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f20841H || this.f20842I) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f20845a) {
            try {
                if (this.f20867w == null) {
                    if (!z3) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f20845a.add(h4);
                    W();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z3) {
        if (this.f20846b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f20867w == null) {
            if (!this.J) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f20867w.f21049g.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z3 && (this.f20841H || this.f20842I)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }

    public final boolean z(boolean z3) {
        boolean z4;
        C2081a c2081a;
        y(z3);
        if (!this.f20853i && (c2081a = this.f20852h) != null) {
            c2081a.f20938r = false;
            c2081a.d();
            if (J(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f20852h + " as part of execPendingActions for actions " + this.f20845a);
            }
            this.f20852h.e(false, false);
            this.f20845a.add(0, this.f20852h);
            ArrayList arrayList = this.f20852h.f20921a;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = ((Q) obj).f20907b;
                if (abstractComponentCallbacksC2099t != null) {
                    abstractComponentCallbacksC2099t.f21035q = false;
                }
            }
            this.f20852h = null;
        }
        boolean z5 = false;
        while (true) {
            ArrayList arrayList2 = this.L;
            ArrayList arrayList3 = this.M;
            synchronized (this.f20845a) {
                if (this.f20845a.isEmpty()) {
                    z4 = false;
                } else {
                    try {
                        int size2 = this.f20845a.size();
                        z4 = false;
                        for (int i5 = 0; i5 < size2; i5++) {
                            z4 |= ((H) this.f20845a.get(i5)).a(arrayList2, arrayList3);
                        }
                    } finally {
                    }
                }
            }
            if (!z4) {
                break;
            }
            z5 = true;
            this.f20846b = true;
            try {
                T(this.L, this.M);
            } finally {
                d();
            }
        }
        e0();
        if (this.K) {
            this.K = false;
            c0();
        }
        ((HashMap) this.f20847c.f14654f).values().removeAll(Collections.singleton(null));
        return z5;
    }
}
