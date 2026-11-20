package androidx.compose.ui.platform;

import A.D;
import A.O;
import B0.C;
import E.C0207n;
import E0.AbstractC0266q0;
import E0.C0244f0;
import E0.C0257m;
import E0.C0259n;
import E0.C0271t0;
import E0.C0273u0;
import E0.C0275v0;
import E0.C0276w;
import E0.S;
import E0.T;
import E0.U;
import G1.f;
import G1.h;
import I0.d;
import N2.n;
import S.AbstractC1054j0;
import S.C1041d;
import S.C1056k0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import S.O0;
import S.Q;
import S.X;
import a0.b;
import a0.g;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import b0.AbstractC1142k;
import b0.C1141j;
import b0.InterfaceC1140i;
import b3.c;
import c3.i;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final C1075x f15272a = new C1075x(S.f2227g);

    /* renamed from: b, reason: collision with root package name */
    public static final O0 f15273b = new O0(S.f2228h);

    /* renamed from: c, reason: collision with root package name */
    public static final O0 f15274c = new O0(S.f2229i);

    /* renamed from: d, reason: collision with root package name */
    public static final O0 f15275d = new O0(S.f2230j);

    /* renamed from: e, reason: collision with root package name */
    public static final O0 f15276e = new O0(S.f2231k);

    /* renamed from: f, reason: collision with root package name */
    public static final O0 f15277f = new O0(S.f2232l);

    public static final void a(C0276w c0276w, b bVar, C1065p c1065p, int i4) {
        X x3;
        int i5;
        LinkedHashMap linkedHashMap;
        boolean z3;
        c1065p.X(1396852028);
        if ((((c1065p.h(c0276w) ? 4 : 2) | i4 | (c1065p.h(bVar) ? 32 : 16)) & 19) == 18 && c1065p.B()) {
            c1065p.P();
            i5 = 1;
        } else {
            Context context = c0276w.getContext();
            Object K = c1065p.K();
            Object obj = C1057l.f14236a;
            Object obj2 = K;
            if (K == obj) {
                Object P3 = C1041d.P(new Configuration(context.getResources().getConfiguration()), Q.f14176j);
                c1065p.f0(P3);
                obj2 = P3;
            }
            X x4 = (X) obj2;
            Object K3 = c1065p.K();
            Object obj3 = K3;
            if (K3 == obj) {
                Object c0207n = new C0207n(x4, 3);
                c1065p.f0(c0207n);
                obj3 = c0207n;
            }
            c0276w.setConfigurationChangeObserver((c) obj3);
            Object K4 = c1065p.K();
            Object obj4 = K4;
            if (K4 == obj) {
                Object c0244f0 = new C0244f0(context);
                c1065p.f0(c0244f0);
                obj4 = c0244f0;
            }
            C0244f0 c0244f02 = (C0244f0) obj4;
            C0257m viewTreeOwners = c0276w.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object K5 = c1065p.K();
            h hVar = viewTreeOwners.f2355b;
            if (K5 == obj) {
                Object parent = c0276w.getParent();
                i.c(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String str = tag instanceof String ? (String) tag : null;
                if (str == null) {
                    str = String.valueOf(view.getId());
                }
                String str2 = InterfaceC1140i.class.getSimpleName() + ':' + str;
                f savedStateRegistry = hVar.getSavedStateRegistry();
                Bundle a3 = savedStateRegistry.a(str2);
                if (a3 != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str3 : a3.keySet()) {
                        ArrayList parcelableArrayList = a3.getParcelableArrayList(str3);
                        i.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str3, parcelableArrayList);
                        x4 = x4;
                    }
                } else {
                    linkedHashMap = null;
                }
                x3 = x4;
                C0259n c0259n = C0259n.f2361j;
                O0 o02 = AbstractC1142k.f15550a;
                C1141j c1141j = new C1141j(linkedHashMap, c0259n);
                try {
                    z3 = false;
                    try {
                        savedStateRegistry.c(str2, new C0273u0(false ? 1 : 0, c1141j));
                        z3 = true;
                    } catch (IllegalArgumentException unused) {
                    }
                } catch (IllegalArgumentException unused2) {
                    z3 = false;
                }
                Object c0271t0 = new C0271t0(c1141j, new C0275v0(z3, savedStateRegistry, str2));
                c1065p.f0(c0271t0);
                K5 = c0271t0;
            } else {
                x3 = x4;
            }
            Object obj5 = (C0271t0) K5;
            n nVar = n.f12357a;
            boolean h4 = c1065p.h(obj5);
            Object K6 = c1065p.K();
            Object obj6 = K6;
            if (h4 || K6 == obj) {
                Object o4 = new O(7, obj5);
                c1065p.f0(o4);
                obj6 = o4;
            }
            C1041d.c(nVar, (c) obj6, c1065p);
            Configuration configuration = (Configuration) x3.getValue();
            Object K7 = c1065p.K();
            Object obj7 = K7;
            if (K7 == obj) {
                Object cVar = new I0.c();
                c1065p.f0(cVar);
                obj7 = cVar;
            }
            I0.c cVar2 = (I0.c) obj7;
            Object K8 = c1065p.K();
            Object obj8 = K8;
            if (K8 == obj) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c1065p.f0(configuration2);
                obj8 = configuration2;
            }
            Configuration configuration3 = (Configuration) obj8;
            Object K9 = c1065p.K();
            Object obj9 = K9;
            if (K9 == obj) {
                Object t2 = new T(configuration3, cVar2);
                c1065p.f0(t2);
                obj9 = t2;
            }
            T t4 = (T) obj9;
            boolean h5 = c1065p.h(context);
            Object K10 = c1065p.K();
            Object obj10 = K10;
            if (h5 || K10 == obj) {
                Object d4 = new D(context, 7, t4);
                c1065p.f0(d4);
                obj10 = d4;
            }
            C1041d.c(cVar2, (c) obj10, c1065p);
            Object K11 = c1065p.K();
            Object obj11 = K11;
            if (K11 == obj) {
                Object dVar = new d();
                c1065p.f0(dVar);
                obj11 = dVar;
            }
            d dVar2 = (d) obj11;
            Object K12 = c1065p.K();
            Object obj12 = K12;
            if (K12 == obj) {
                Object u3 = new U(dVar2);
                c1065p.f0(u3);
                obj12 = u3;
            }
            U u4 = (U) obj12;
            boolean h6 = c1065p.h(context);
            Object K13 = c1065p.K();
            Object obj13 = K13;
            if (h6 || K13 == obj) {
                Object d5 = new D(context, 8, u4);
                c1065p.f0(d5);
                obj13 = d5;
            }
            C1041d.c(dVar2, (c) obj13, c1065p);
            AbstractC1054j0 abstractC1054j0 = AbstractC0266q0.f2399t;
            C1056k0[] c1056k0Arr = {f15272a.a((Configuration) x3.getValue()), f15273b.a(context), B1.b.f669a.a(viewTreeOwners.f2354a), f15276e.a(hVar), AbstractC1142k.f15550a.a(obj5), f15277f.a(c0276w.getView()), f15274c.a(cVar2), f15275d.a(dVar2), abstractC1054j0.a(Boolean.valueOf(((Boolean) c1065p.k(abstractC1054j0)).booleanValue() | c0276w.getScrollCaptureInProgress$ui_release()))};
            i5 = 1;
            C1041d.b(c1056k0Arr, g.c(1471621628, new E.O(c0276w, c0244f02, bVar, i5), c1065p), c1065p, 56);
        }
        C1058l0 t5 = c1065p.t();
        if (t5 != null) {
            t5.f14240d = new C(i4, i5, c0276w, bVar);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final O0 c() {
        return f15273b;
    }

    public static final AbstractC1054j0 getLocalLifecycleOwner() {
        return B1.b.f669a;
    }
}
