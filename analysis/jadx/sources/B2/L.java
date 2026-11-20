package B2;

import A.C0024z;
import A2.AbstractC0057q;
import A2.C0039h;
import A2.C0068w;
import A2.RunnableC0043j;
import A2.RunnableC0049m;
import C2.C0141l0;
import D0.C0172q;
import I2.C0375h3;
import L1.C0940a;
import L1.C0941b;
import L1.C0942c;
import L1.C0945f;
import L1.C0946g;
import L1.C0947h;
import O2.C0974d;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.C1277x;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import k1.C1423d;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0102b f707a;

    /* renamed from: b, reason: collision with root package name */
    public final b3.c f708b;

    /* renamed from: c, reason: collision with root package name */
    public final b3.c f709c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f710d;

    /* renamed from: e, reason: collision with root package name */
    public final C0141l0 f711e;

    /* renamed from: f, reason: collision with root package name */
    public final Handler f712f;

    /* renamed from: g, reason: collision with root package name */
    public final C0024z f713g;

    /* renamed from: h, reason: collision with root package name */
    public O f714h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f715i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f716j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f717k;

    /* renamed from: l, reason: collision with root package name */
    public long f718l;

    /* renamed from: m, reason: collision with root package name */
    public long f719m;

    /* renamed from: n, reason: collision with root package name */
    public final C0942c f720n;

    public L(Context context, EnumC0102b enumC0102b, b3.c cVar, b3.c cVar2) {
        C0942c d4;
        c3.i.e(context, "context");
        this.f707a = enumC0102b;
        this.f708b = cVar;
        this.f709c = cVar2;
        Context applicationContext = context.getApplicationContext();
        this.f710d = applicationContext;
        c3.i.d(applicationContext, "appContext");
        C0141l0 c0141l0 = new C0141l0(applicationContext);
        this.f711e = c0141l0;
        this.f712f = new Handler(Looper.getMainLooper());
        this.f713g = new C0024z(1);
        this.f714h = new O(false, c0141l0.r1(), c0141l0.q0(), null, 415);
        C0941b c0941b = new C0941b(applicationContext);
        c0941b.f11933c = this;
        c0941b.f11931a = new Z1.h();
        c0941b.f11934d = true;
        if (c0941b.f11933c == null) {
            throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
        }
        if (c0941b.f11931a == null) {
            throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        }
        c0941b.f11931a.getClass();
        if (c0941b.f11933c != null) {
            Z1.h hVar = c0941b.f11931a;
            L l2 = c0941b.f11933c;
            d4 = c0941b.a() ? new L1.D(hVar, applicationContext, l2, c0941b) : new C0942c(hVar, applicationContext, l2, c0941b);
        } else {
            Z1.h hVar2 = c0941b.f11931a;
            d4 = c0941b.a() ? new L1.D(hVar2, applicationContext, c0941b) : new C0942c(hVar2, applicationContext, c0941b);
        }
        this.f720n = d4;
    }

    public static C0946g b(L1.k kVar) {
        List list = kVar.f12001j;
        List list2 = O2.w.f12634e;
        if (list == null) {
            list = list2;
        }
        if (list.isEmpty()) {
            C0946g a3 = kVar.a();
            if (a3 != null) {
                list2 = O1.a.B(a3);
            }
            list = list2;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            C0946g c0946g = (C0946g) obj;
            if (c0946g.f11981l == null && c0946g.f11980k == null) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            list = arrayList;
        }
        return (C0946g) O2.o.i0(list, new C0068w(2, new C0068w(1, new I(0))));
    }

    public static boolean i(C0945f c0945f) {
        int i4 = c0945f.f11967a;
        k3.e eVar = M.f721a;
        return i4 == -1 || i4 == 2 || i4 == 6 || i4 == 12;
    }

    public static /* synthetic */ void o(L l2, boolean z3, int i4) {
        if ((i4 & 2) != 0) {
            z3 = false;
        }
        l2.n(0, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0130, code lost:
    
        if (r14 > r3.f11971b) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0314 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03bd A[LOOP:6: B:180:0x03b7->B:182:0x03bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(L l2, long j4, Object obj, int i4, C0101a c0101a, c3.t tVar, c3.t tVar2, boolean z3, C0107g c0107g) {
        N2.g gVar;
        LinkedHashMap linkedHashMap;
        C0106f c0106f;
        O2.w wVar;
        boolean z4;
        Iterator it;
        Object obj2;
        String str;
        Iterable iterable;
        L1.k kVar;
        Iterator it2;
        Object next;
        EnumC0105e enumC0105e;
        Object obj3;
        long j5;
        C0106f c0106f2;
        L1.k kVar2;
        C0946g b4;
        String str2;
        C0940a c0940a;
        C0172q c0172q;
        int i5 = 11;
        if (!l2.f(j4) || l2.f717k) {
            return;
        }
        synchronized (obj) {
            try {
                if (z3) {
                    tVar.f15964e = c0107g;
                } else {
                    tVar2.f15964e = c0107g;
                }
                C0107g c0107g2 = (C0107g) tVar2.f15964e;
                C0107g c0107g3 = (C0107g) tVar.f15964e;
                gVar = (c0107g2 == null || c0107g3 == null) ? null : new N2.g(c0107g2, c0107g3);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (gVar == null) {
            return;
        }
        C0107g c0107g4 = (C0107g) gVar.f12347e;
        C0107g c0107g5 = (C0107g) gVar.f12348f;
        C0945f c0945f = c0107g4.f803a;
        boolean z5 = c0945f.f11967a == 0;
        boolean z6 = c0107g5.f803a.f11967a == 0;
        if (!z5) {
            l2.j("billing_inapp_product_query_failed", c0945f, O2.x.f12635e);
        }
        if (!z6) {
            l2.j("billing_subscription_product_query_failed", c0107g5.f803a, O2.x.f12635e);
        }
        P2.b l4 = O1.a.l();
        if (!z5) {
            l4.add(c0107g4.f803a);
        }
        if (!z6) {
            l4.add(c0107g5.f803a);
        }
        P2.b h4 = O1.a.h(l4);
        if (i4 < 2 && (h4 == null || !h4.isEmpty())) {
            ListIterator listIterator = h4.listIterator(0);
            do {
                c0172q = (C0172q) listIterator;
                if (c0172q.hasNext()) {
                }
            } while (!i((C0945f) c0172q.next()));
            l2.u(i4 + 1, j4, "pro_query_failure");
            return;
        }
        AbstractCollection abstractCollection = c0107g4.f804b;
        int K = O2.C.K(O2.q.O(abstractCollection));
        if (K < 16) {
            K = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(K);
        for (Object obj4 : abstractCollection) {
            linkedHashMap2.put(((L1.k) obj4).f11994c, obj4);
        }
        if (z5 && (kVar2 = (L1.k) linkedHashMap2.get("pro_unlock")) != null && (b4 = b(kVar2)) != null) {
            ArrayList arrayList = kVar2.f12001j;
            boolean z7 = arrayList == null || arrayList.isEmpty();
            String str3 = b4.f11973d;
            String str4 = (str3 == null || k3.g.F(str3)) ? null : str3;
            k3.e eVar = M.f721a;
            if (z7 || (str4 != null && !k3.g.F(str4))) {
                G.u uVar = b4.f11978i;
                Long l5 = b4.f11977h;
                if (l5 != null) {
                    long longValue = l5.longValue();
                    linkedHashMap = linkedHashMap2;
                    if (uVar != null) {
                    }
                } else {
                    linkedHashMap = linkedHashMap2;
                }
                l5 = null;
                Locale b5 = new C1423d(new k1.e(l2.f710d.getResources().getConfiguration().getLocales())).b(0);
                if (b5 == null) {
                    b5 = Locale.getDefault();
                }
                Long l6 = l5;
                EnumC0105e enumC0105e2 = EnumC0105e.f791i;
                String str5 = b4.f11970a;
                c3.i.d(str5, "getFormattedPrice(...)");
                String d4 = M.f721a.d(str5, new C0039h(i5));
                if (l6 != null) {
                    long longValue2 = l6.longValue();
                    String str6 = b4.f11972c;
                    c3.i.d(str6, "getPriceCurrencyCode(...)");
                    c3.i.b(b5);
                    str2 = M.b(longValue2, str6, b5);
                } else {
                    str2 = null;
                }
                c0106f = new C0106f(enumC0105e2, d4, str2, uVar != null ? (Integer) uVar.f2792g : null, (uVar == null || (c0940a = (C0940a) uVar.f2791f) == null) ? null : c0940a.f11930f, kVar2, str4);
                if (z6) {
                    wVar = null;
                } else {
                    Iterator it3 = c0107g5.f804b.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (c3.i.a(((L1.k) obj2).f11994c, "pro_subscription")) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    L1.k kVar3 = (L1.k) obj2;
                    if (kVar3 != null) {
                        Iterable iterable2 = kVar3.f12000i;
                        if (iterable2 == null) {
                            iterable2 = O2.w.f12634e;
                        }
                        List E3 = O2.m.E(new EnumC0105e[]{EnumC0105e.f789g, EnumC0105e.f790h});
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = E3.iterator();
                        while (it4.hasNext()) {
                            EnumC0105e enumC0105e3 = (EnumC0105e) it4.next();
                            String str7 = enumC0105e3.f794e;
                            if (str7 == null || (str = enumC0105e3.f795f) == null) {
                                iterable = iterable2;
                                kVar = kVar3;
                                it2 = it4;
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj5 : iterable2) {
                                    Iterable iterable3 = iterable2;
                                    L1.j jVar = (L1.j) obj5;
                                    L1.k kVar4 = kVar3;
                                    String str8 = jVar.f11988a;
                                    Iterator it5 = it4;
                                    c3.i.d(str8, "getBasePlanId(...)");
                                    k3.e eVar2 = M.f721a;
                                    if (str8.equals(str7) && jVar.f11989b == null) {
                                        arrayList3.add(obj5);
                                    }
                                    iterable2 = iterable3;
                                    it4 = it5;
                                    kVar3 = kVar4;
                                }
                                iterable = iterable2;
                                kVar = kVar3;
                                it2 = it4;
                                Iterator it6 = arrayList3.iterator();
                                if (it6.hasNext()) {
                                    next = it6.next();
                                    if (it6.hasNext()) {
                                        ArrayList arrayList4 = ((L1.j) next).f11991d.f11987e;
                                        c3.i.d(arrayList4, "getPricingPhaseList(...)");
                                        C0947h c0947h = (C0947h) O2.o.f0(arrayList4);
                                        long j6 = c0947h != null ? c0947h.f11984b : Long.MAX_VALUE;
                                        while (true) {
                                            Object next2 = it6.next();
                                            ArrayList arrayList5 = ((L1.j) next2).f11991d.f11987e;
                                            c3.i.d(arrayList5, "getPricingPhaseList(...)");
                                            C0947h c0947h2 = (C0947h) O2.o.f0(arrayList5);
                                            if (c0947h2 != null) {
                                                enumC0105e = enumC0105e3;
                                                obj3 = next2;
                                                j5 = c0947h2.f11984b;
                                            } else {
                                                enumC0105e = enumC0105e3;
                                                obj3 = next2;
                                                j5 = Long.MAX_VALUE;
                                            }
                                            if (j6 > j5) {
                                                next = obj3;
                                                j6 = j5;
                                            }
                                            if (!it6.hasNext()) {
                                                break;
                                            } else {
                                                enumC0105e3 = enumC0105e;
                                            }
                                        }
                                    } else {
                                        enumC0105e = enumC0105e3;
                                    }
                                } else {
                                    enumC0105e = enumC0105e3;
                                    next = null;
                                }
                                L1.j jVar2 = (L1.j) next;
                                if (jVar2 != null) {
                                    ArrayList arrayList6 = jVar2.f11991d.f11987e;
                                    c3.i.d(arrayList6, "getPricingPhaseList(...)");
                                    C0947h c0947h3 = (C0947h) O2.o.f0(arrayList6);
                                    if (c0947h3 != null && c3.i.a(c0947h3.f11985c, str) && c0947h3.f11986d == 1) {
                                        String str9 = jVar2.f11990c;
                                        c3.i.b(str9);
                                        String str10 = !k3.g.F(str9) ? str9 : null;
                                        if (str10 != null) {
                                            String str11 = c0947h3.f11983a;
                                            c3.i.d(str11, "getFormattedPrice(...)");
                                            k3.e eVar3 = M.f721a;
                                            c0106f2 = new C0106f(enumC0105e, M.f721a.d(str11, new C0039h(11)), null, null, null, kVar, str10);
                                            if (c0106f2 == null) {
                                                arrayList2.add(c0106f2);
                                            }
                                            iterable2 = iterable;
                                            it4 = it2;
                                            kVar3 = kVar;
                                        }
                                    }
                                }
                            }
                            c0106f2 = null;
                            if (c0106f2 == null) {
                            }
                            iterable2 = iterable;
                            it4 = it2;
                            kVar3 = kVar;
                        }
                        wVar = arrayList2;
                    } else {
                        wVar = null;
                    }
                    if (wVar == null) {
                        wVar = O2.w.f12634e;
                    }
                }
                if (z5 && c0106f == null) {
                    D2.d dVar = D2.d.f1574a;
                    Context context = l2.f710d;
                    c3.i.d(context, "appContext");
                    D2.d.e(context, "billing_lifetime_product_unavailable", O2.C.M(new N2.g("requestedProductIds", O2.o.d0(c0101a.f752a, null, null, null, null, 63)), new N2.g("returnedProductIds", O2.o.d0(linkedHashMap.keySet(), null, null, null, null, 63))));
                }
                if (z6 && (wVar == null || wVar.isEmpty())) {
                    D2.d dVar2 = D2.d.f1574a;
                    Context context2 = l2.f710d;
                    c3.i.d(context2, "appContext");
                    N2.g gVar2 = new N2.g("requestedProductIds", O2.o.d0(c0101a.f753b, null, null, null, null, 63));
                    AbstractCollection abstractCollection2 = c0107g5.f804b;
                    ArrayList arrayList7 = new ArrayList(O2.q.O(abstractCollection2));
                    it = abstractCollection2.iterator();
                    while (it.hasNext()) {
                        arrayList7.add(((L1.k) it.next()).f11994c);
                    }
                    D2.d.e(context2, "billing_subscription_plans_unavailable", O2.C.M(gVar2, new N2.g("returnedProductIds", O2.o.d0(arrayList7, null, null, null, null, 63))));
                }
                z4 = z5;
                boolean z8 = z6;
                l2.x(new B(l2, z8, wVar, z4, c0106f));
                if (!z4 || z8) {
                }
                l2.x(new w(l2, 1));
                return;
            }
        }
        linkedHashMap = linkedHashMap2;
        c0106f = null;
        if (z6) {
        }
        if (z5) {
            D2.d dVar3 = D2.d.f1574a;
            Context context3 = l2.f710d;
            c3.i.d(context3, "appContext");
            D2.d.e(context3, "billing_lifetime_product_unavailable", O2.C.M(new N2.g("requestedProductIds", O2.o.d0(c0101a.f752a, null, null, null, null, 63)), new N2.g("returnedProductIds", O2.o.d0(linkedHashMap.keySet(), null, null, null, null, 63))));
        }
        if (z6) {
            D2.d dVar22 = D2.d.f1574a;
            Context context22 = l2.f710d;
            c3.i.d(context22, "appContext");
            N2.g gVar22 = new N2.g("requestedProductIds", O2.o.d0(c0101a.f753b, null, null, null, null, 63));
            AbstractCollection abstractCollection22 = c0107g5.f804b;
            ArrayList arrayList72 = new ArrayList(O2.q.O(abstractCollection22));
            it = abstractCollection22.iterator();
            while (it.hasNext()) {
            }
            D2.d.e(context22, "billing_subscription_plans_unavailable", O2.C.M(gVar22, new N2.g("returnedProductIds", O2.o.d0(arrayList72, null, null, null, null, 63))));
        }
        z4 = z5;
        boolean z82 = z6;
        l2.x(new B(l2, z82, wVar, z4, c0106f));
        if (z4) {
        }
    }

    public final void a(Purchase purchase, String str, int i4) {
        boolean add;
        if (this.f717k || purchase.f15982c.optBoolean("acknowledged", true)) {
            return;
        }
        C0024z c0024z = this.f713g;
        String c4 = purchase.c();
        c3.i.d(c4, "getPurchaseToken(...)");
        synchronized (c0024z) {
            add = ((LinkedHashSet) c0024z.f202e).add(c4);
        }
        if (add) {
            String c5 = purchase.c();
            if (c5 == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C0940a c0940a = new C0940a();
            c0940a.f11930f = c5;
            this.f720n.a(c0940a, new v(this, purchase, str, i4));
        }
    }

    public final void c() {
        this.f717k = true;
        if (this.f707a == EnumC0102b.f754e) {
            synchronized (C0103c.f758a) {
                C0103c.f759b.remove(this);
            }
        }
        if (this.f720n.c()) {
            this.f720n.b();
        }
        this.f711e.j();
    }

    public final void d() {
        if (this.f716j) {
            this.f716j = false;
            x(new C0039h(5));
            k(C0115o.f813a);
        }
    }

    public final void e(Purchase purchase, boolean z3, boolean z4) {
        if (h(purchase)) {
            ArrayList a3 = purchase.a();
            boolean isEmpty = a3.isEmpty();
            C0110j c0110j = C0110j.f808a;
            EnumC0102b enumC0102b = this.f707a;
            EnumC0102b enumC0102b2 = EnumC0102b.f754e;
            C0141l0 c0141l0 = this.f711e;
            if (!isEmpty) {
                int size = a3.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = a3.get(i4);
                    i4++;
                    if (M.d((String) obj)) {
                        int b4 = purchase.b();
                        if (b4 != 1) {
                            if (b4 == 2 && M.e(enumC0102b, purchase.a())) {
                                x(new C0039h(6));
                                k(c0110j);
                                return;
                            }
                            return;
                        }
                        if (purchase.a().contains("pro_unlock")) {
                            c0141l0.f1144e.edit().putBoolean("pro_unlock_purchased", true).apply();
                            c0141l0.X1();
                        }
                        if (purchase.a().contains("pro_subscription")) {
                            c0141l0.f1144e.edit().putBoolean("pro_subscription_active", true).apply();
                            c0141l0.X1();
                        }
                        x(new w(this, 0));
                        if (enumC0102b != enumC0102b2) {
                            C0103c.f758a.a(purchase, true);
                        }
                        ArrayList a4 = purchase.a();
                        if (enumC0102b == enumC0102b2 && !a4.isEmpty()) {
                            int size2 = a4.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 >= size2) {
                                    break;
                                }
                                Object obj2 = a4.get(i5);
                                i5++;
                                if (M.d((String) obj2)) {
                                    a(purchase, "billing_pro_acknowledge_failed", 0);
                                    break;
                                }
                            }
                        }
                        if (z3 && enumC0102b == EnumC0102b.f755f) {
                            k(C0112l.f810a);
                            return;
                        }
                        return;
                    }
                }
            }
            String g4 = M.g(purchase.a());
            if (g4 == null) {
                return;
            }
            int b5 = purchase.b();
            if (b5 != 1) {
                if (b5 == 2 && M.e(enumC0102b, purchase.a())) {
                    x(new C0039h(8));
                    k(c0110j);
                    return;
                }
                return;
            }
            x(new A(this, g4));
            if (enumC0102b != enumC0102b2) {
                C0103c.f758a.a(purchase, z4);
            }
            if (enumC0102b == enumC0102b2) {
                String c4 = M.c(c0141l0.i1(), g4);
                SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                if (c4 == null || k3.g.F(c4)) {
                    edit.remove("supporter_badge_product_id_v1");
                } else {
                    edit.putString("supporter_badge_product_id_v1", c4);
                }
                edit.apply();
                if (z4) {
                    k(new C0114n(g4));
                }
                ArrayList a5 = purchase.a();
                if (enumC0102b != enumC0102b2 || M.g(a5) == null) {
                    return;
                }
                a(purchase, "billing_support_acknowledge_failed", 0);
            }
        }
    }

    public final synchronized boolean f(long j4) {
        return j4 == this.f718l;
    }

    public final synchronized boolean g(long j4) {
        return j4 == this.f719m;
    }

    public final boolean h(Purchase purchase) {
        String optString = purchase.f15982c.optString("packageName");
        c3.i.d(optString, "getPackageName(...)");
        String c4 = purchase.c();
        c3.i.d(c4, "getPurchaseToken(...)");
        ArrayList a3 = purchase.a();
        k3.e eVar = M.f721a;
        boolean z3 = false;
        if (optString.equals("com.onehandcontrol.app") && !k3.g.F(c4) && !a3.isEmpty()) {
            int size = a3.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = a3.get(i4);
                i4++;
                String str = (String) obj;
                if (M.d(str) || M.g(O1.a.B(str)) != null) {
                    z3 = true;
                    break;
                }
            }
        }
        if (!z3) {
            D2.d dVar = D2.d.f1574a;
            Context context = this.f710d;
            c3.i.d(context, "appContext");
            N2.g gVar = new N2.g("packageName", purchase.f15982c.optString("packageName"));
            N2.g gVar2 = new N2.g("productIds", O2.o.d0(purchase.a(), null, null, null, null, 63));
            c3.i.d(purchase.c(), "getPurchaseToken(...)");
            D2.d.e(context, "billing_purchase_rejected", O2.C.M(gVar, gVar2, new N2.g("hasToken", Boolean.valueOf(!k3.g.F(r14)))));
        }
        return z3;
    }

    public final void j(String str, C0945f c0945f, Map map) {
        D2.d dVar = D2.d.f1574a;
        Context context = this.f710d;
        c3.i.d(context, "appContext");
        D2.d.e(context, str, O2.C.O(O2.C.M(new N2.g("responseCode", Integer.valueOf(c0945f.f11967a)), new N2.g("debugMessage", c0945f.f11969c)), map));
    }

    public final void k(AbstractC0116p abstractC0116p) {
        if (this.f717k) {
            return;
        }
        this.f712f.post(new RunnableC0049m(this, 4, abstractC0116p));
    }

    public final void l(C0945f c0945f, List list) {
        c3.i.e(c0945f, "billingResult");
        int i4 = c0945f.f11967a;
        if (i4 != 0) {
            if (i4 == 1) {
                k(C0109i.f807a);
                return;
            } else if (i4 != 7) {
                k(C0115o.f813a);
                return;
            } else {
                o(this, false, 3);
                return;
            }
        }
        if (list == null) {
            list = O2.w.f12634e;
        }
        if (list.isEmpty()) {
            o(this, false, 3);
            return;
        }
        synchronized (this) {
            this.f719m++;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e((Purchase) it.next(), true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0317  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Iterator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(C0108h c0108h, C0108h c0108h2, int i4, final boolean z3, long j4) {
        ?? r13;
        final Set set;
        boolean z4;
        boolean z5;
        boolean z6;
        final boolean z7;
        final boolean z8;
        C0172q c0172q;
        Object obj;
        C0945f c0945f;
        C0945f c0945f2;
        if (!g(j4) || this.f717k) {
            return;
        }
        boolean z9 = (c0108h == null || (c0945f2 = c0108h.f805a) == null || c0945f2.f11967a != 0) ? false : true;
        boolean z10 = (c0108h2 == null || (c0945f = c0108h2.f805a) == null || c0945f.f11967a != 0) ? false : true;
        Collection<Purchase> collection = O2.w.f12634e;
        if (z9) {
            Collection collection2 = c0108h != null ? c0108h.f806b : null;
            if (collection2 == null) {
                collection2 = collection;
            }
            r13 = new ArrayList();
            for (Object obj2 : collection2) {
                if (h((Purchase) obj2)) {
                    r13.add(obj2);
                }
            }
        } else {
            r13 = collection;
        }
        if (z10) {
            Collection collection3 = c0108h2 != null ? c0108h2.f806b : null;
            if (collection3 != null) {
                collection = collection3;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : collection) {
                if (h((Purchase) obj3)) {
                    arrayList.add(obj3);
                }
            }
            collection = arrayList;
        }
        if (c0108h != null && !z9) {
            j("billing_inapp_purchase_query_failed", c0108h.f805a, O2.C.M(new N2.g("attempt", Integer.valueOf(i4)), new N2.g("userInitiated", Boolean.valueOf(z3))));
        }
        if (c0108h2 != null && !z10) {
            j("billing_subscription_purchase_query_failed", c0108h2.f805a, O2.C.M(new N2.g("attempt", Integer.valueOf(i4)), new N2.g("userInitiated", Boolean.valueOf(z3))));
        }
        if (z9) {
            j3.f fVar = new j3.f(O2.o.R(r13), true, new C0039h(9));
            C0039h c0039h = new C0039h(10);
            j3.m mVar = j3.m.f17165m;
            set = j3.j.r(new j3.f(new j3.g(fVar, c0039h), true, new C0039h(4)));
        } else {
            set = null;
        }
        if (!r13.isEmpty()) {
            for (Purchase purchase : r13) {
                if (purchase.a().contains("pro_unlock") && purchase.b() == 1) {
                    z4 = true;
                    break;
                }
            }
        }
        z4 = false;
        C0141l0 c0141l0 = this.f711e;
        boolean z11 = c0141l0.f1144e.getBoolean("pro_unlock_purchased", false);
        k3.e eVar = M.f721a;
        if (!z9) {
            z4 = z11;
        }
        SharedPreferences sharedPreferences = c0141l0.f1144e;
        boolean z12 = z9;
        if (z4 != sharedPreferences.getBoolean("pro_unlock_purchased", false)) {
            AbstractC0057q.r(sharedPreferences, "pro_unlock_purchased", z4);
            if (z4) {
                c0141l0.X1();
            }
        }
        if (!collection.isEmpty()) {
            for (Purchase purchase2 : collection) {
                if (purchase2.a().contains("pro_subscription") && purchase2.b() == 1) {
                    z5 = true;
                    break;
                }
            }
        }
        z5 = false;
        boolean q02 = c0141l0.q0();
        if (!z10) {
            z5 = q02;
        }
        if (z5 != c0141l0.q0()) {
            AbstractC0057q.r(sharedPreferences, "pro_subscription_active", z5);
            if (z5) {
                c0141l0.X1();
            }
        }
        if (c0108h != null && c0108h2 != null && z12 && z10) {
            long currentTimeMillis = System.currentTimeMillis();
            sharedPreferences.edit().putLong("pro_entitlement_last_verified_at_ms", currentTimeMillis >= 0 ? currentTimeMillis : 0L).apply();
        }
        EnumC0102b enumC0102b = EnumC0102b.f754e;
        EnumC0102b enumC0102b2 = this.f707a;
        if (enumC0102b2 == enumC0102b) {
            U2.a aVar = P.f742k;
            C0974d c0974d = new C0974d(aVar, aVar.b());
            while (true) {
                if (!c0974d.hasPrevious()) {
                    obj = null;
                    break;
                }
                Object previous = c0974d.previous();
                if ((set == null ? O2.y.f12636e : set).contains(((P) previous).f743e)) {
                    obj = previous;
                    break;
                }
            }
            P p4 = (P) obj;
            if (p4 != null) {
                String c4 = M.c(c0141l0.i1(), p4.f743e);
                SharedPreferences.Editor edit = c0141l0.f1143d.edit();
                if (c4 == null || k3.g.F(c4)) {
                    edit.remove("supporter_badge_product_id_v1");
                } else {
                    edit.putString("supporter_badge_product_id_v1", c4);
                }
                edit.apply();
            }
        }
        ArrayList j02 = O2.o.j0(r13, collection);
        int size = j02.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj4 = j02.get(i5);
            i5++;
            e((Purchase) obj4, false, false);
            j02 = j02;
        }
        ArrayList j03 = O2.o.j0(r13, collection);
        int i6 = 2;
        if (!j03.isEmpty()) {
            int size2 = j03.size();
            int i7 = 0;
            loop6: while (i7 < size2) {
                Object obj5 = j03.get(i7);
                i7++;
                Purchase purchase3 = (Purchase) obj5;
                if (purchase3.b() == i6) {
                    ArrayList a3 = purchase3.a();
                    if (!a3.isEmpty()) {
                        int size3 = a3.size();
                        int i8 = 0;
                        while (i8 < size3) {
                            Object obj6 = a3.get(i8);
                            i8++;
                            if (M.d((String) obj6)) {
                                z6 = true;
                                break loop6;
                            }
                        }
                    } else {
                        continue;
                    }
                }
                i6 = 2;
            }
        }
        z6 = false;
        if (!j03.isEmpty()) {
            int size4 = j03.size();
            int i9 = 0;
            while (i9 < size4) {
                Object obj7 = j03.get(i9);
                i9++;
                Purchase purchase4 = (Purchase) obj7;
                if (purchase4.b() == 2 && M.e(enumC0102b2, purchase4.a())) {
                    z7 = true;
                    break;
                }
            }
        }
        z7 = false;
        P2.b l2 = O1.a.l();
        if (c0108h != null && !z12) {
            l2.add(c0108h.f805a);
        }
        if (c0108h2 != null && !z10) {
            l2.add(c0108h2.f805a);
        }
        final P2.b h4 = O1.a.h(l2);
        if (i4 < 3 && (h4 == null || !h4.isEmpty())) {
            ListIterator listIterator = h4.listIterator(0);
            do {
                c0172q = (C0172q) listIterator;
                if (c0172q.hasNext()) {
                }
            } while (!i((C0945f) c0172q.next()));
            z8 = true;
            final boolean r12 = c0141l0.r1();
            x(new b3.c() { // from class: B2.q
                @Override // b3.c
                public final Object m(Object obj8) {
                    O o4 = (O) obj8;
                    c3.i.e(o4, "current");
                    boolean z13 = true;
                    boolean z14 = z3 && !z8;
                    boolean q03 = this.f711e.q0();
                    N n2 = N.f726i;
                    boolean z15 = z7;
                    N n4 = o4.f736i;
                    if (!z15 && (h4.isEmpty() || n4 != n2)) {
                        z13 = false;
                    }
                    Set set2 = set;
                    if (set2 == null) {
                        set2 = o4.f735h;
                    }
                    Set set3 = set2;
                    k3.e eVar2 = M.f721a;
                    c3.i.e(set3, "ownedSupportProductIds");
                    return O.a(o4, false, z14 ? false : o4.f729b, false, null, null, r12, q03, set3, z13 ? n2 : ((set3.isEmpty() || n4 != N.f725h) && n4 != n2) ? n4 : null, 29);
                }
            });
            if (!z8) {
                v(i4 + 1, j4, "retriable_failure", z3);
                return;
            }
            if (z3) {
                this.f716j = false;
                if (r12) {
                    k(C0111k.f809a);
                    return;
                } else {
                    if (z6) {
                        return;
                    }
                    if (h4.isEmpty()) {
                        k(C0113m.f811a);
                        return;
                    } else {
                        k(C0115o.f813a);
                        return;
                    }
                }
            }
            return;
        }
        z8 = false;
        final boolean r122 = c0141l0.r1();
        x(new b3.c() { // from class: B2.q
            @Override // b3.c
            public final Object m(Object obj8) {
                O o4 = (O) obj8;
                c3.i.e(o4, "current");
                boolean z13 = true;
                boolean z14 = z3 && !z8;
                boolean q03 = this.f711e.q0();
                N n2 = N.f726i;
                boolean z15 = z7;
                N n4 = o4.f736i;
                if (!z15 && (h4.isEmpty() || n4 != n2)) {
                    z13 = false;
                }
                Set set2 = set;
                if (set2 == null) {
                    set2 = o4.f735h;
                }
                Set set3 = set2;
                k3.e eVar2 = M.f721a;
                c3.i.e(set3, "ownedSupportProductIds");
                return O.a(o4, false, z14 ? false : o4.f729b, false, null, null, r122, q03, set3, z13 ? n2 : ((set3.isEmpty() || n4 != N.f725h) && n4 != n2) ? n4 : null, 29);
            }
        });
        if (!z8) {
        }
    }

    public final void n(final int i4, boolean z3) {
        final long j4;
        int i5 = 4;
        final boolean z4 = z3 || this.f716j;
        synchronized (this) {
            j4 = 1 + this.f719m;
            this.f719m = j4;
        }
        if (!this.f720n.c()) {
            if (i4 < 3) {
                v(i4 + 1, j4, "not_ready", z4);
                return;
            } else {
                if (z4) {
                    d();
                    return;
                }
                return;
            }
        }
        final Object obj = new Object();
        final c3.t tVar = new c3.t();
        final c3.t tVar2 = new c3.t();
        EnumC0102b enumC0102b = this.f707a;
        k3.e eVar = M.f721a;
        if (enumC0102b == EnumC0102b.f756g) {
            C0942c c0942c = this.f720n;
            L1.m mVar = new L1.m() { // from class: B2.H
                @Override // L1.m
                public final void a(C0945f c0945f, List list) {
                    c3.i.e(c0945f, "billingResult");
                    c3.i.e(list, "purchases");
                    this.m(new C0108h(c0945f, list), null, i4, z4, j4);
                }
            };
            c0942c.getClass();
            if (C0942c.h(new L1.t(c0942c, mVar, "inapp"), 30000L, new L1.u(c0942c, i5, mVar), c0942c.m(), c0942c.g()) == null) {
                C0945f p4 = c0942c.p();
                c0942c.B(25, 9, p4);
                com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
                mVar.a(p4, C1277x.f16243i);
                return;
            }
            return;
        }
        C0942c c0942c2 = this.f720n;
        final boolean z5 = false;
        L1.m mVar2 = new L1.m() { // from class: B2.z
            @Override // L1.m
            public final void a(C0945f c0945f, List list) {
                N2.g gVar;
                boolean z6 = z5;
                Object obj2 = obj;
                L l2 = this;
                int i6 = i4;
                boolean z7 = z4;
                long j5 = j4;
                c3.t tVar3 = tVar2;
                c3.t tVar4 = tVar;
                c3.i.e(c0945f, "billingResult");
                c3.i.e(list, "purchases");
                C0108h c0108h = new C0108h(c0945f, list);
                synchronized (obj2) {
                    try {
                        if (z6) {
                            tVar3.f15964e = c0108h;
                        } else {
                            tVar4.f15964e = c0108h;
                        }
                        C0108h c0108h2 = (C0108h) tVar4.f15964e;
                        C0108h c0108h3 = (C0108h) tVar3.f15964e;
                        gVar = (c0108h2 == null || c0108h3 == null) ? null : new N2.g(c0108h2, c0108h3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (gVar == null) {
                    return;
                }
                l2.m((C0108h) gVar.f12347e, (C0108h) gVar.f12348f, i6, z7, j5);
            }
        };
        c0942c2.getClass();
        if (C0942c.h(new L1.t(c0942c2, mVar2, "inapp"), 30000L, new L1.u(c0942c2, i5, mVar2), c0942c2.m(), c0942c2.g()) == null) {
            C0945f p5 = c0942c2.p();
            c0942c2.B(25, 9, p5);
            com.google.android.gms.internal.play_billing.r rVar2 = AbstractC1269t.f16230f;
            mVar2.a(p5, C1277x.f16243i);
        }
        C0942c c0942c3 = this.f720n;
        final boolean z6 = true;
        L1.m mVar3 = new L1.m() { // from class: B2.z
            @Override // L1.m
            public final void a(C0945f c0945f, List list) {
                N2.g gVar;
                boolean z62 = z6;
                Object obj2 = obj;
                L l2 = this;
                int i6 = i4;
                boolean z7 = z4;
                long j5 = j4;
                c3.t tVar3 = tVar2;
                c3.t tVar4 = tVar;
                c3.i.e(c0945f, "billingResult");
                c3.i.e(list, "purchases");
                C0108h c0108h = new C0108h(c0945f, list);
                synchronized (obj2) {
                    try {
                        if (z62) {
                            tVar3.f15964e = c0108h;
                        } else {
                            tVar4.f15964e = c0108h;
                        }
                        C0108h c0108h2 = (C0108h) tVar4.f15964e;
                        C0108h c0108h3 = (C0108h) tVar3.f15964e;
                        gVar = (c0108h2 == null || c0108h3 == null) ? null : new N2.g(c0108h2, c0108h3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (gVar == null) {
                    return;
                }
                l2.m((C0108h) gVar.f12347e, (C0108h) gVar.f12348f, i6, z7, j5);
            }
        };
        c0942c3.getClass();
        if (C0942c.h(new L1.t(c0942c3, mVar3, "subs"), 30000L, new L1.u(c0942c3, i5, mVar3), c0942c3.m(), c0942c3.g()) == null) {
            C0945f p6 = c0942c3.p();
            c0942c3.B(25, 9, p6);
            com.google.android.gms.internal.play_billing.r rVar3 = AbstractC1269t.f16230f;
            mVar3.a(p6, C1277x.f16243i);
        }
    }

    public final void q(final int i4) {
        final long j4;
        synchronized (this) {
            try {
                j4 = this.f718l + 1;
                this.f718l = j4;
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        int ordinal = this.f707a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                final C0101a a3 = M.a(EnumC0102b.f756g);
                List<String> list = a3.f752a;
                ArrayList arrayList = new ArrayList(O2.q.O(list));
                for (String str : list) {
                    G.u uVar = new G.u(16, false);
                    uVar.f2792g = str;
                    uVar.f2791f = "inapp";
                    arrayList.add(uVar.n());
                }
                L1.n nVar = new L1.n();
                nVar.b(arrayList);
                this.f720n.e(nVar.a(), new L1.l() { // from class: B2.u
                    /* JADX WARN: Code restructure failed: missing block: B:51:0x00de, code lost:
                    
                        if (r14 > r11.f11971b) goto L60;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
                    /* JADX WARN: Removed duplicated region for block: B:69:0x0153 A[SYNTHETIC] */
                    @Override // L1.l
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void a(C0945f c0945f, C0024z c0024z) {
                        Context context;
                        L l2;
                        C0946g b4;
                        String str2;
                        C0940a c0940a;
                        int i5;
                        int i6 = 0;
                        int i7 = 1;
                        c3.i.e(c0945f, "billingResult");
                        L l4 = L.this;
                        long j5 = j4;
                        if (!l4.f(j5) || l4.f717k) {
                            return;
                        }
                        if (c0945f.f11967a != 0) {
                            l4.j("billing_support_product_query_failed", c0945f, O2.x.f12635e);
                            if (!L.i(c0945f) || (i5 = i4) >= 2) {
                                l4.x(new w(l4, i7));
                                return;
                            } else {
                                l4.u(i5 + 1, j5, "support_query_failure");
                                return;
                            }
                        }
                        AbstractCollection abstractCollection = (AbstractCollection) c0024z.f202e;
                        c3.i.d(abstractCollection, "getProductDetailsList(...)");
                        int K = O2.C.K(O2.q.O(abstractCollection));
                        if (K < 16) {
                            K = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(K);
                        for (Object obj : abstractCollection) {
                            linkedHashMap.put(((L1.k) obj).f11994c, obj);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = P.f742k.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            context = l4.f710d;
                            if (!hasNext) {
                                break;
                            }
                            P p4 = (P) it.next();
                            L1.k kVar = (L1.k) linkedHashMap.get(p4.f743e);
                            Q q4 = null;
                            r10 = null;
                            String str3 = null;
                            if (kVar != null && (b4 = L.b(kVar)) != null) {
                                ArrayList arrayList3 = kVar.f12001j;
                                int i8 = (arrayList3 == null || arrayList3.isEmpty()) ? i7 : 0;
                                String str4 = b4.f11973d;
                                String str5 = (str4 == null || k3.g.F(str4)) ? null : str4;
                                k3.e eVar = M.f721a;
                                if (i8 != 0 || (str5 != null && !k3.g.F(str5))) {
                                    G.u uVar2 = b4.f11978i;
                                    Long l5 = b4.f11977h;
                                    if (l5 != null) {
                                        long longValue = l5.longValue();
                                        l2 = l4;
                                        if (uVar2 != null) {
                                        }
                                    } else {
                                        l2 = l4;
                                    }
                                    l5 = null;
                                    Locale b5 = new C1423d(new k1.e(context.getResources().getConfiguration().getLocales())).b(0);
                                    if (b5 == null) {
                                        b5 = Locale.getDefault();
                                    }
                                    String str6 = kVar.f11997f;
                                    c3.i.d(str6, "getName(...)");
                                    Long l6 = l5;
                                    String str7 = b4.f11970a;
                                    c3.i.d(str7, "getFormattedPrice(...)");
                                    if (l6 != null) {
                                        long longValue2 = l6.longValue();
                                        String str8 = b4.f11972c;
                                        c3.i.d(str8, "getPriceCurrencyCode(...)");
                                        c3.i.b(b5);
                                        str2 = M.b(longValue2, str8, b5);
                                    } else {
                                        str2 = null;
                                    }
                                    Integer num = uVar2 != null ? (Integer) uVar2.f2792g : null;
                                    if (uVar2 != null && (c0940a = (C0940a) uVar2.f2791f) != null) {
                                        str3 = c0940a.f11930f;
                                    }
                                    q4 = new Q(p4.f743e, str6, str7, str2, num, str3, kVar, str5);
                                    if (q4 == null) {
                                        arrayList2.add(q4);
                                    }
                                    l4 = l2;
                                    i7 = 1;
                                }
                            }
                            l2 = l4;
                            if (q4 == null) {
                            }
                            l4 = l2;
                            i7 = 1;
                        }
                        L l7 = l4;
                        if (arrayList2.isEmpty()) {
                            D2.d dVar = D2.d.f1574a;
                            c3.i.d(context, "appContext");
                            D2.d.e(context, "billing_support_products_unavailable", O2.C.M(new N2.g("requestedProductIds", O2.o.d0(a3.f752a, null, null, null, null, 63)), new N2.g("returnedProductIds", O2.o.d0(linkedHashMap.keySet(), null, null, null, null, 63))));
                        }
                        l7.x(new A(arrayList2, i6, l7));
                    }
                });
                return;
            }
            final C0101a a4 = M.a(EnumC0102b.f755f);
            List<String> list2 = a4.f752a;
            ArrayList arrayList2 = new ArrayList(O2.q.O(list2));
            for (String str2 : list2) {
                G.u uVar2 = new G.u(16, false);
                uVar2.f2792g = str2;
                uVar2.f2791f = "inapp";
                arrayList2.add(uVar2.n());
            }
            List<String> list3 = a4.f753b;
            ArrayList arrayList3 = new ArrayList(O2.q.O(list3));
            for (String str3 : list3) {
                G.u uVar3 = new G.u(16, false);
                uVar3.f2792g = str3;
                uVar3.f2791f = "subs";
                arrayList3.add(uVar3.n());
            }
            L1.n nVar2 = new L1.n();
            nVar2.b(arrayList2);
            L1.n a5 = nVar2.a();
            L1.n nVar3 = new L1.n();
            nVar3.b(arrayList3);
            L1.n a6 = nVar3.a();
            final Object obj = new Object();
            final c3.t tVar = new c3.t();
            final c3.t tVar2 = new c3.t();
            final int i5 = 0;
            L1.l lVar = new L1.l(this) { // from class: B2.y

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ L f845b;

                {
                    this.f845b = this;
                }

                /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.AbstractCollection, java.util.List] */
                /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.util.AbstractCollection, java.util.List] */
                @Override // L1.l
                public final void a(C0945f c0945f, C0024z c0024z) {
                    switch (i5) {
                        case 0:
                            c3.i.e(c0945f, "billingResult");
                            ?? r13 = (AbstractCollection) c0024z.f202e;
                            c3.i.d(r13, "getProductDetailsList(...)");
                            C0107g c0107g = new C0107g(c0945f, r13);
                            L.p(this.f845b, j4, obj, i4, a4, tVar2, tVar, false, c0107g);
                            break;
                        default:
                            c3.i.e(c0945f, "billingResult");
                            ?? r132 = (AbstractCollection) c0024z.f202e;
                            c3.i.d(r132, "getProductDetailsList(...)");
                            C0107g c0107g2 = new C0107g(c0945f, r132);
                            L.p(this.f845b, j4, obj, i4, a4, tVar2, tVar, true, c0107g2);
                            break;
                    }
                }
            };
            C0942c c0942c = this.f720n;
            c0942c.e(a5, lVar);
            final int i6 = 1;
            c0942c.e(a6, new L1.l(this) { // from class: B2.y

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ L f845b;

                {
                    this.f845b = this;
                }

                /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.AbstractCollection, java.util.List] */
                /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.util.AbstractCollection, java.util.List] */
                @Override // L1.l
                public final void a(C0945f c0945f, C0024z c0024z) {
                    switch (i6) {
                        case 0:
                            c3.i.e(c0945f, "billingResult");
                            ?? r13 = (AbstractCollection) c0024z.f202e;
                            c3.i.d(r13, "getProductDetailsList(...)");
                            C0107g c0107g = new C0107g(c0945f, r13);
                            L.p(this.f845b, j4, obj, i4, a4, tVar2, tVar, false, c0107g);
                            break;
                        default:
                            c3.i.e(c0945f, "billingResult");
                            ?? r132 = (AbstractCollection) c0024z.f202e;
                            c3.i.d(r132, "getProductDetailsList(...)");
                            C0107g c0107g2 = new C0107g(c0945f, r132);
                            L.p(this.f845b, j4, obj, i4, a4, tVar2, tVar, true, c0107g2);
                            break;
                    }
                }
            });
        }
    }

    public final void r() {
        if (this.f707a == EnumC0102b.f754e) {
            s(false);
        } else if (c3.i.a(this.f710d.getPackageName(), "com.onehandcontrol.app")) {
            x(new C0039h(7));
            t(null, new G(this, 0));
        }
    }

    public final void s(boolean z3) {
        int i4 = 0;
        if (z3) {
            if (this.f716j) {
                return;
            }
            this.f716j = true;
            x(new C0039h(3));
        }
        if (c3.i.a(this.f710d.getPackageName(), "com.onehandcontrol.app")) {
            t(z3 ? new J(0, this, L.class, "finishUserRestoreUnavailable", "finishUserRestoreUnavailable()V", 0, 0) : null, new E(this, z3, i4));
            return;
        }
        boolean r12 = this.f711e.r1();
        x(new x(r12, this, i4));
        if (z3) {
            this.f716j = false;
            k3.e eVar = M.f721a;
            k(r12 ? C0111k.f809a : C0113m.f811a);
        }
    }

    public final void t(b3.a aVar, b3.a aVar2) {
        if (this.f717k) {
            return;
        }
        C0942c c0942c = this.f720n;
        if (c0942c.c()) {
            aVar2.a();
        } else if (this.f715i) {
            this.f712f.postDelayed(new RunnableC0043j(this, aVar, aVar2), 400L);
        } else {
            this.f715i = true;
            c0942c.f(new K(this, aVar2, aVar));
        }
    }

    public final void u(final int i4, final long j4, String str) {
        if (i4 > 2) {
            return;
        }
        D2.d dVar = D2.d.f1574a;
        Context context = this.f710d;
        c3.i.d(context, "appContext");
        D2.d.e(context, "billing_product_query_retry_scheduled", O2.C.M(new N2.g("attempt", Integer.valueOf(i4)), new N2.g("reason", str)));
        this.f712f.postDelayed(new Runnable() { // from class: B2.F
            @Override // java.lang.Runnable
            public final void run() {
                L l2 = L.this;
                long j5 = j4;
                if (!l2.f(j5) || l2.f717k) {
                    return;
                }
                l2.t(null, new C0375h3(l2, j5, i4));
            }
        }, 500L);
    }

    public final void v(final int i4, final long j4, String str, final boolean z3) {
        if (i4 > 3) {
            return;
        }
        D2.d dVar = D2.d.f1574a;
        Context context = this.f710d;
        c3.i.d(context, "appContext");
        D2.d.e(context, "billing_purchase_query_retry_scheduled", O2.C.M(new N2.g("attempt", Integer.valueOf(i4)), new N2.g("reason", str), new N2.g("userInitiated", Boolean.valueOf(z3))));
        this.f712f.postDelayed(new Runnable() { // from class: B2.t
            @Override // java.lang.Runnable
            public final void run() {
                J j5;
                final L l2 = this;
                final long j6 = j4;
                if (!l2.g(j6) || l2.f717k) {
                    return;
                }
                final boolean z4 = z3;
                if (z4) {
                    j5 = new J(0, l2, L.class, "finishUserRestoreUnavailable", "finishUserRestoreUnavailable()V", 0, 1);
                } else {
                    j5 = null;
                }
                J j7 = j5;
                final int i5 = i4;
                l2.t(j7, new b3.a() { // from class: B2.C
                    @Override // b3.a
                    public final Object a() {
                        L l4 = l2;
                        if (l4.g(j6)) {
                            l4.n(i5, z4);
                        }
                        return N2.n.f12357a;
                    }
                });
            }
        }, 750L);
    }

    public final void w() {
        if (!c3.i.a(this.f710d.getPackageName(), "com.onehandcontrol.app")) {
            x(new s(0, new O(false, this.f711e.r1(), this.f711e.q0(), N.f722e, 154)));
            return;
        }
        EnumC0102b enumC0102b = this.f707a;
        EnumC0102b enumC0102b2 = EnumC0102b.f754e;
        if (enumC0102b == enumC0102b2) {
            synchronized (C0103c.f758a) {
                LinkedHashSet linkedHashSet = C0103c.f759b;
                linkedHashSet.remove(this);
                linkedHashSet.add(this);
            }
        }
        int i4 = 0;
        x(new s(i4, new O(true, this.f711e.r1(), this.f711e.q0(), N.f723f, 154)));
        if (!this.f720n.c()) {
            t(null, new G(this, 1));
            return;
        }
        if (this.f707a != enumC0102b2) {
            q(0);
        }
        o(this, false, 3);
    }

    public final void x(b3.c cVar) {
        if (this.f717k) {
            return;
        }
        this.f712f.post(new RunnableC0049m(this, 3, cVar));
    }
}
