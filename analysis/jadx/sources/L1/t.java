package L1;

import A.C0024z;
import E.Y0;
import I.C0301k;
import K2.U1;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.AbstractC1269t;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.google.android.gms.internal.play_billing.C1219a;
import com.google.android.gms.internal.play_billing.C1277x;
import com.google.android.gms.internal.play_billing.C1278x0;
import com.google.android.gms.internal.play_billing.InterfaceC1225c;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12020a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0942c f12021b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12022c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12023d;

    public /* synthetic */ t(C0942c c0942c, Object obj, Object obj2, int i4) {
        this.f12020a = i4;
        this.f12021b = c0942c;
        this.f12022c = obj;
        this.f12023d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x025f  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Bundle c4;
        InterfaceC1225c interfaceC1225c;
        InterfaceC1225c interfaceC1225c2;
        C0301k c0301k;
        InterfaceC1225c interfaceC1225c3;
        ArrayList arrayList;
        int i4;
        Exception exc;
        G.u A3;
        ArrayList arrayList2;
        InterfaceC1225c interfaceC1225c4;
        Bundle bundle;
        Bundle l2;
        C0945f b4;
        int i5;
        int i6;
        Exception exc2 = null;
        int i7 = 107;
        int i8 = 1;
        switch (this.f12020a) {
            case 0:
                C0942c c0942c = this.f12021b;
                String str = (String) this.f12022c;
                String str2 = (String) this.f12023d;
                c0942c.getClass();
                try {
                    synchronized (c0942c.f11939a) {
                        interfaceC1225c = c0942c.f11947i;
                    }
                    if (interfaceC1225c == null) {
                        return AbstractC1273v.c(G.f11916j, 107);
                    }
                    return ((C1219a) interfaceC1225c).i(c0942c.f11945g.getPackageName(), str, str2);
                } catch (DeadObjectException e4) {
                    C0945f c0945f = G.f11916j;
                    String a3 = E.a(e4);
                    c4 = AbstractC1273v.c(c0945f, 5);
                    if (a3 != null) {
                        c4.putString("ADDITIONAL_LOG_DETAILS", a3);
                    }
                    return c4;
                } catch (Exception e5) {
                    C0945f c0945f2 = G.f11914h;
                    String a4 = E.a(e5);
                    c4 = AbstractC1273v.c(c0945f2, 5);
                    if (a4 != null) {
                        c4.putString("ADDITIONAL_LOG_DETAILS", a4);
                    }
                    return c4;
                }
            case 1:
                C0942c c0942c2 = this.f12021b;
                B2.v vVar = (B2.v) this.f12022c;
                C0940a c0940a = (C0940a) this.f12023d;
                try {
                    if (!c0942c2.x()) {
                        C0945f c0945f3 = G.f11916j;
                        c0942c2.B(2, 3, c0945f3);
                        vVar.a(c0945f3);
                    } else if (TextUtils.isEmpty(c0940a.f11930f)) {
                        AbstractC1273v.h("BillingClient", "Please provide a valid purchase token.");
                        C0945f c0945f4 = G.f11913g;
                        c0942c2.B(26, 3, c0945f4);
                        vVar.a(c0945f4);
                    } else if (c0942c2.f11952n) {
                        synchronized (c0942c2.f11939a) {
                            interfaceC1225c2 = c0942c2.f11947i;
                        }
                        if (interfaceC1225c2 == null) {
                            c0942c2.k(vVar, G.f11916j, 107, null);
                        } else {
                            String packageName = c0942c2.f11945g.getPackageName();
                            String str3 = c0940a.f11930f;
                            String str4 = c0942c2.f11941c;
                            String str5 = c0942c2.f11942d;
                            long longValue = c0942c2.f11937C.longValue();
                            int i9 = AbstractC1273v.f16235a;
                            Bundle bundle2 = new Bundle();
                            AbstractC1273v.b(bundle2, str4, str5, longValue);
                            Bundle h4 = ((C1219a) interfaceC1225c2).h(packageName, str3, bundle2);
                            vVar.a(G.a(AbstractC1273v.f("BillingClient", h4), AbstractC1273v.a("BillingClient", h4)));
                        }
                    } else {
                        C0945f c0945f5 = G.f11907a;
                        c0942c2.B(27, 3, c0945f5);
                        vVar.a(c0945f5);
                    }
                } catch (DeadObjectException e6) {
                    c0942c2.k(vVar, G.f11916j, 28, e6);
                } catch (Exception e7) {
                    c0942c2.k(vVar, G.f11914h, 28, e7);
                }
                return null;
            case 2:
                Exception exc3 = null;
                int i10 = 1;
                C0942c c0942c3 = this.f12021b;
                l lVar = (l) this.f12022c;
                n nVar = (n) this.f12023d;
                if (!c0942c3.x()) {
                    C0945f c0945f6 = G.f11916j;
                    c0942c3.B(2, 7, c0945f6);
                    com.google.android.gms.internal.play_billing.r rVar = AbstractC1269t.f16230f;
                    lVar.a(c0945f6, new C0024z((List) C1277x.f16243i));
                    return null;
                }
                if (!c0942c3.f11956r) {
                    AbstractC1273v.h("BillingClient", "Querying product details is not supported.");
                    C0945f c0945f7 = G.f11921o;
                    c0942c3.B(20, 7, c0945f7);
                    com.google.android.gms.internal.play_billing.r rVar2 = AbstractC1269t.f16230f;
                    lVar.a(c0945f7, new C0024z((List) C1277x.f16243i));
                    return null;
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                String str6 = ((o) nVar.f12002a.get(0)).f12004b;
                AbstractC1269t abstractC1269t = nVar.f12002a;
                int size = abstractC1269t.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        c0301k = new C0301k(0, "", arrayList3, arrayList4);
                    } else {
                        int i12 = i11 + 20;
                        ArrayList arrayList5 = new ArrayList(abstractC1269t.subList(i11, i12 > size ? size : i12));
                        ArrayList<String> arrayList6 = new ArrayList<>();
                        int size2 = arrayList5.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            arrayList6.add(((o) arrayList5.get(i13)).f12003a);
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putStringArrayList("ITEM_ID_LIST", arrayList6);
                        String str7 = c0942c3.f11941c;
                        bundle3.putString("playBillingLibraryVersion", str7);
                        try {
                            synchronized (c0942c3.f11939a) {
                                interfaceC1225c3 = c0942c3.f11947i;
                            }
                            if (interfaceC1225c3 == null) {
                                c0301k = c0942c3.n(G.f11916j, 107, "Service has been reset to null.", exc3);
                            } else {
                                if (c0942c3.f11957s) {
                                    c0942c3.f11962x.getClass();
                                }
                                c0942c3.i();
                                c0942c3.i();
                                c0942c3.i();
                                c0942c3.i();
                                int i14 = i10;
                                C1278x0 c1278x0 = new C1278x0(i14);
                                int i15 = i14 != c0942c3.f11958t ? 17 : 20;
                                ArrayList arrayList7 = arrayList5;
                                Bundle m4 = ((C1219a) interfaceC1225c3).m(i15, c0942c3.f11945g.getPackageName(), str6, bundle3, AbstractC1273v.d(str7, c0942c3.f11942d, arrayList5, c1278x0, c0942c3.f11937C.longValue()));
                                if (m4 == null) {
                                    c0301k = c0942c3.n(G.f11922p, 44, "queryProductDetailsAsync got empty product details response.", null);
                                } else if (m4.containsKey("DETAILS_LIST")) {
                                    ArrayList<String> stringArrayList = m4.getStringArrayList("DETAILS_LIST");
                                    if (stringArrayList == null) {
                                        c0301k = c0942c3.n(G.f11922p, 46, "queryProductDetailsAsync got null response list", null);
                                    } else {
                                        ArrayList arrayList8 = new ArrayList();
                                        int size3 = stringArrayList.size();
                                        int i16 = 0;
                                        while (i16 < size3) {
                                            AbstractC1269t abstractC1269t2 = abstractC1269t;
                                            try {
                                                k kVar = new k(stringArrayList.get(i16));
                                                AbstractC1273v.g("BillingClient", "Got product details: ".concat(kVar.toString()));
                                                arrayList8.add(kVar);
                                                i16++;
                                                abstractC1269t = abstractC1269t2;
                                                size = size;
                                            } catch (JSONException e8) {
                                                c0301k = c0942c3.n(G.a("Error trying to decode SkuDetails.", 6), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e8);
                                            }
                                        }
                                        AbstractC1269t abstractC1269t3 = abstractC1269t;
                                        int i17 = size;
                                        ArrayList<String> stringArrayList2 = m4.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                        new ArrayList();
                                        try {
                                            ArrayList arrayList9 = new ArrayList();
                                            if (stringArrayList2 != null) {
                                                int size4 = stringArrayList2.size();
                                                int i18 = 0;
                                                while (i18 < size4) {
                                                    String str8 = stringArrayList2.get(i18);
                                                    i18++;
                                                    p pVar = new p(str8);
                                                    AbstractC1273v.g("BillingClient", "Got unfetchedProduct: ".concat(pVar.toString()));
                                                    arrayList9.add(pVar);
                                                }
                                            } else {
                                                int size5 = arrayList7.size();
                                                int i19 = 0;
                                                while (i19 < size5) {
                                                    Object obj = arrayList7.get(i19);
                                                    i19++;
                                                    o oVar = (o) obj;
                                                    int size6 = arrayList8.size();
                                                    int i20 = 0;
                                                    while (true) {
                                                        if (i20 < size6) {
                                                            Object obj2 = arrayList8.get(i20);
                                                            i20++;
                                                            k kVar2 = (k) obj2;
                                                            arrayList = arrayList7;
                                                            i4 = size5;
                                                            if (!oVar.f12003a.equals(kVar2.f11994c) || !oVar.f12004b.equals(kVar2.f11995d)) {
                                                                arrayList7 = arrayList;
                                                                size5 = i4;
                                                            }
                                                        } else {
                                                            arrayList = arrayList7;
                                                            i4 = size5;
                                                            arrayList9.add(new p(new JSONObject().put("productId", oVar.f12003a).put("type", oVar.f12004b).put("statusCode", 0).toString()));
                                                        }
                                                    }
                                                    arrayList7 = arrayList;
                                                    size5 = i4;
                                                }
                                            }
                                            i10 = 1;
                                            arrayList3.addAll(arrayList8);
                                            arrayList4.addAll(arrayList9);
                                            i11 = i12;
                                            abstractC1269t = abstractC1269t3;
                                            size = i17;
                                            exc3 = null;
                                        } catch (JSONException e9) {
                                            c0301k = c0942c3.n(G.a("Error trying to decode SkuDetails.", 6), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e9);
                                        }
                                    }
                                } else {
                                    int a5 = AbstractC1273v.a("BillingClient", m4);
                                    String f4 = AbstractC1273v.f("BillingClient", m4);
                                    c0301k = a5 != 0 ? c0942c3.n(G.a(f4, a5), 23, U1.o("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", a5), null) : c0942c3.n(G.a(f4, 6), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                                }
                            }
                        } catch (DeadObjectException e10) {
                            c0301k = c0942c3.n(G.f11916j, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e10);
                        } catch (Exception e11) {
                            c0301k = c0942c3.n(G.f11914h, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e11);
                        }
                    }
                }
                lVar.a(G.a((String) c0301k.f3090g, c0301k.f3088e), new C0024z((List) c0301k.f3089f));
                return null;
            default:
                C0942c c0942c4 = this.f12021b;
                int i21 = 9;
                if (c0942c4.x()) {
                    String str9 = (String) this.f12022c;
                    if (!TextUtils.isEmpty(str9)) {
                        AbstractC1273v.g("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str9)));
                        ArrayList arrayList10 = new ArrayList();
                        boolean z3 = c0942c4.f11952n;
                        c0942c4.f11962x.getClass();
                        c0942c4.f11962x.getClass();
                        long longValue2 = c0942c4.f11937C.longValue();
                        Bundle bundle4 = new Bundle();
                        AbstractC1273v.b(bundle4, c0942c4.f11941c, c0942c4.f11942d, longValue2);
                        if (z3) {
                            bundle4.putBoolean("enablePendingPurchases", true);
                        }
                        String str10 = null;
                        while (true) {
                            try {
                                synchronized (c0942c4.f11939a) {
                                    try {
                                        interfaceC1225c4 = c0942c4.f11947i;
                                    } catch (Throwable th) {
                                        th = th;
                                        exc = exc2;
                                        while (true) {
                                            try {
                                                try {
                                                    throw th;
                                                } catch (DeadObjectException e12) {
                                                    e = e12;
                                                    A3 = c0942c4.A(G.f11916j, 52, "Got exception trying to get purchases try to reconnect", e);
                                                    arrayList2 = (ArrayList) A3.f2792g;
                                                    if (arrayList2 != null) {
                                                    }
                                                } catch (Exception e13) {
                                                    e = e13;
                                                    A3 = c0942c4.A(G.f11914h, 52, "Got exception trying to get purchases try to reconnect", e);
                                                    arrayList2 = (ArrayList) A3.f2792g;
                                                    if (arrayList2 != null) {
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                    }
                                }
                                if (interfaceC1225c4 == null) {
                                    A3 = c0942c4.A(G.f11916j, i7, "Service has been reset to null", exc2);
                                } else {
                                    if (c0942c4.f11952n) {
                                        bundle = bundle4;
                                        l2 = ((C1219a) interfaceC1225c4).l(c0942c4.f11961w ? 26 : c0942c4.f11960v ? 24 : c0942c4.f11957s ? 19 : i21, c0942c4.f11945g.getPackageName(), str9, str10, bundle);
                                    } else {
                                        l2 = ((C1219a) interfaceC1225c4).k(c0942c4.f11945g.getPackageName(), str9, str10);
                                        bundle = bundle4;
                                    }
                                    C0945f c0945f8 = G.f11914h;
                                    if (l2 == null) {
                                        AbstractC1273v.h("BillingClient", "getPurchase() got null owned items list");
                                        i6 = 54;
                                        b4 = c0945f8;
                                        i5 = i8;
                                    } else {
                                        int a6 = AbstractC1273v.a("BillingClient", l2);
                                        String f5 = AbstractC1273v.f("BillingClient", l2);
                                        Y0 a7 = C0945f.a();
                                        a7.f1819e = a6;
                                        a7.f1821g = f5;
                                        b4 = a7.b();
                                        if (a6 != 0) {
                                            i5 = i8;
                                            AbstractC1273v.h("BillingClient", "getPurchase() failed. Response code: " + a6);
                                            i6 = 23;
                                        } else {
                                            i5 = i8;
                                            if (l2.containsKey("INAPP_PURCHASE_ITEM_LIST") && l2.containsKey("INAPP_PURCHASE_DATA_LIST") && l2.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                                                ArrayList<String> stringArrayList3 = l2.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                                ArrayList<String> stringArrayList4 = l2.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                                ArrayList<String> stringArrayList5 = l2.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                                if (stringArrayList3 == null) {
                                                    AbstractC1273v.h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                                    i6 = 56;
                                                } else if (stringArrayList4 == null) {
                                                    AbstractC1273v.h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                                    i6 = 57;
                                                } else if (stringArrayList5 == null) {
                                                    AbstractC1273v.h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                                    i6 = 58;
                                                } else {
                                                    b4 = G.f11915i;
                                                    i6 = i5;
                                                }
                                            } else {
                                                AbstractC1273v.h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                                                i6 = 55;
                                            }
                                            b4 = c0945f8;
                                        }
                                    }
                                    if (b4 != G.f11915i) {
                                        A3 = c0942c4.A(b4, i6, "Purchase bundle invalid", exc2);
                                    } else {
                                        ArrayList<String> stringArrayList6 = l2.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                        ArrayList<String> stringArrayList7 = l2.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                        ArrayList<String> stringArrayList8 = l2.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                        exc = exc2;
                                        int i22 = 0;
                                        for (int i23 = 0; i23 < stringArrayList7.size(); i23++) {
                                            String str11 = stringArrayList7.get(i23);
                                            String str12 = stringArrayList8.get(i23);
                                            AbstractC1273v.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList6.get(i23))));
                                            try {
                                                Purchase purchase = new Purchase(str11, str12);
                                                if (TextUtils.isEmpty(purchase.c())) {
                                                    AbstractC1273v.h("BillingClient", "BUG: empty/null token!");
                                                    i22 = i5;
                                                }
                                                arrayList10.add(purchase);
                                            } catch (JSONException e14) {
                                                A3 = c0942c4.A(G.f11914h, 51, "Got an exception trying to decode the purchase!", e14);
                                            }
                                        }
                                        if (i22 != 0) {
                                            c0942c4.B(26, 9, c0945f8);
                                        }
                                        str10 = l2.getString("INAPP_CONTINUATION_TOKEN");
                                        AbstractC1273v.g("BillingClient", "Continuation token: ".concat(String.valueOf(str10)));
                                        if (TextUtils.isEmpty(str10)) {
                                            A3 = new G.u(19, G.f11915i, arrayList10, false);
                                        } else {
                                            i21 = 9;
                                            i8 = i5;
                                            bundle4 = bundle;
                                            exc2 = exc;
                                            i7 = 107;
                                        }
                                    }
                                }
                            } catch (DeadObjectException e15) {
                                e = e15;
                                exc = exc2;
                            } catch (Exception e16) {
                                e = e16;
                                exc = exc2;
                            }
                        }
                        exc = exc2;
                        arrayList2 = (ArrayList) A3.f2792g;
                        if (arrayList2 != null) {
                            ((m) this.f12023d).a((C0945f) A3.f2791f, arrayList2);
                            return exc;
                        }
                        m mVar = (m) this.f12023d;
                        C0945f c0945f9 = (C0945f) A3.f2791f;
                        com.google.android.gms.internal.play_billing.r rVar3 = AbstractC1269t.f16230f;
                        mVar.a(c0945f9, C1277x.f16243i);
                        return exc;
                    }
                    AbstractC1273v.h("BillingClient", "Please provide a valid product type.");
                    C0945f c0945f10 = G.f11911e;
                    c0942c4.B(50, 9, c0945f10);
                    m mVar2 = (m) this.f12023d;
                    com.google.android.gms.internal.play_billing.r rVar4 = AbstractC1269t.f16230f;
                    mVar2.a(c0945f10, C1277x.f16243i);
                } else {
                    C0945f c0945f11 = G.f11916j;
                    c0942c4.B(2, 9, c0945f11);
                    m mVar3 = (m) this.f12023d;
                    com.google.android.gms.internal.play_billing.r rVar5 = AbstractC1269t.f16230f;
                    mVar3.a(c0945f11, C1277x.f16243i);
                }
                return null;
        }
    }

    public t(C0942c c0942c, m mVar, String str) {
        this.f12020a = 3;
        this.f12023d = mVar;
        this.f12022c = str;
        Objects.requireNonNull(c0942c);
        this.f12021b = c0942c;
    }
}
