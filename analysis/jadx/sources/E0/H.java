package E0;

import A.C0012m;
import A2.C0068w;
import A2.RunnableC0055p;
import K2.U1;
import M0.C0954f;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import k.C1413f;
import k0.C1416c;
import k0.C1417d;
import o.AbstractC1592j;
import o.AbstractC1593k;
import o.AbstractC1594l;
import o.C1582J;
import o.C1589g;
import o.C1599q;
import o.C1600r;
import o.C1601s;
import o.C1602t;
import o1.C1635b;
import p1.C1681e;
import p2.AbstractC1686b;

/* loaded from: classes.dex */
public final class H extends C1635b {
    public static final C1600r N;

    /* renamed from: A, reason: collision with root package name */
    public C1601s f2130A;

    /* renamed from: B, reason: collision with root package name */
    public final C1602t f2131B;

    /* renamed from: C, reason: collision with root package name */
    public final C1599q f2132C;

    /* renamed from: D, reason: collision with root package name */
    public final C1599q f2133D;

    /* renamed from: E, reason: collision with root package name */
    public final String f2134E;

    /* renamed from: F, reason: collision with root package name */
    public final String f2135F;

    /* renamed from: G, reason: collision with root package name */
    public final B2.K f2136G;

    /* renamed from: H, reason: collision with root package name */
    public final C1601s f2137H;

    /* renamed from: I, reason: collision with root package name */
    public S0 f2138I;
    public boolean J;
    public final RunnableC0055p K;
    public final ArrayList L;
    public final G M;

    /* renamed from: d, reason: collision with root package name */
    public final C0276w f2139d;

    /* renamed from: e, reason: collision with root package name */
    public int f2140e = Integer.MIN_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public final G f2141f = new G(this, 0);

    /* renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f2142g;

    /* renamed from: h, reason: collision with root package name */
    public long f2143h;

    /* renamed from: i, reason: collision with root package name */
    public final AccessibilityManagerAccessibilityStateChangeListenerC0278x f2144i;

    /* renamed from: j, reason: collision with root package name */
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0280y f2145j;

    /* renamed from: k, reason: collision with root package name */
    public List f2146k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f2147l;

    /* renamed from: m, reason: collision with root package name */
    public final C f2148m;

    /* renamed from: n, reason: collision with root package name */
    public int f2149n;

    /* renamed from: o, reason: collision with root package name */
    public C1681e f2150o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2151p;

    /* renamed from: q, reason: collision with root package name */
    public final C1601s f2152q;

    /* renamed from: r, reason: collision with root package name */
    public final C1601s f2153r;

    /* renamed from: s, reason: collision with root package name */
    public final C1582J f2154s;

    /* renamed from: t, reason: collision with root package name */
    public final C1582J f2155t;

    /* renamed from: u, reason: collision with root package name */
    public int f2156u;

    /* renamed from: v, reason: collision with root package name */
    public Integer f2157v;

    /* renamed from: w, reason: collision with root package name */
    public final C1589g f2158w;

    /* renamed from: x, reason: collision with root package name */
    public final n3.b f2159x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2160y;

    /* renamed from: z, reason: collision with root package name */
    public E f2161z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i4 = AbstractC1592j.f18173a;
        C1600r c1600r = new C1600r(32);
        int i5 = c1600r.f18197b;
        if (i5 < 0) {
            StringBuilder u3 = U1.u(i5, "Index ", " must be in 0..");
            u3.append(c1600r.f18197b);
            throw new IndexOutOfBoundsException(u3.toString());
        }
        int i6 = i5 + 32;
        c1600r.b(i6);
        int[] iArr2 = c1600r.f18196a;
        int i7 = c1600r.f18197b;
        if (i5 != i7) {
            O2.m.F(i6, i5, i7, iArr2, iArr2);
        }
        O2.m.J(i5, 0, 12, iArr, iArr2);
        c1600r.f18197b += 32;
        N = c1600r;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [E0.x] */
    /* JADX WARN: Type inference failed for: r2v5, types: [E0.y] */
    public H(C0276w c0276w) {
        this.f2139d = c0276w;
        Object systemService = c0276w.getContext().getSystemService("accessibility");
        c3.i.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f2142g = accessibilityManager;
        this.f2143h = 100L;
        this.f2144i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: E0.x
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z3) {
                H h4 = H.this;
                h4.f2146k = z3 ? h4.f2142g.getEnabledAccessibilityServiceList(-1) : O2.w.f12634e;
            }
        };
        this.f2145j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: E0.y
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z3) {
                H h4 = H.this;
                h4.f2146k = h4.f2142g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f2146k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f2147l = new Handler(Looper.getMainLooper());
        this.f2148m = new C(this);
        this.f2149n = Integer.MIN_VALUE;
        this.f2152q = new C1601s();
        this.f2153r = new C1601s();
        this.f2154s = new C1582J(0);
        this.f2155t = new C1582J(0);
        this.f2156u = -1;
        this.f2158w = new C1589g(0);
        this.f2159x = n3.i.a(1, 0, 6);
        this.f2160y = true;
        C1601s c1601s = AbstractC1593k.f18174a;
        c3.i.c(c1601s, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f2130A = c1601s;
        this.f2131B = new C1602t();
        this.f2132C = new C1599q();
        this.f2133D = new C1599q();
        this.f2134E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f2135F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f2136G = new B2.K(15);
        this.f2137H = new C1601s();
        K0.o a3 = c0276w.getSemanticsOwner().a();
        c3.i.c(c1601s, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f2138I = new S0(a3, c1601s);
        c0276w.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0282z(0, this));
        this.K = new RunnableC0055p(4, this);
        this.L = new ArrayList();
        this.M = new G(this, 1);
    }

    public static /* synthetic */ void C(H h4, int i4, int i5, Integer num, int i6) {
        if ((i6 & 4) != 0) {
            num = null;
        }
        h4.B(i4, i5, num, null);
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i4 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i4 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i4);
                c3.i.c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    public static boolean p(K0.o oVar) {
        Object obj = oVar.f5642d.f5632e.get(K0.r.f5662B);
        if (obj == null) {
            obj = null;
        }
        L0.a aVar = (L0.a) obj;
        K0.u uVar = K0.r.f5686s;
        LinkedHashMap linkedHashMap = oVar.f5642d.f5632e;
        Object obj2 = linkedHashMap.get(uVar);
        if (obj2 == null) {
            obj2 = null;
        }
        K0.g gVar = (K0.g) obj2;
        boolean z3 = aVar != null;
        Object obj3 = linkedHashMap.get(K0.r.f5661A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (gVar != null && gVar.f5602a == 4)) {
            return z3;
        }
        return true;
    }

    public static String r(K0.o oVar) {
        C0954f c0954f;
        if (oVar != null) {
            K0.u uVar = K0.r.f5668a;
            K0.j jVar = oVar.f5642d;
            LinkedHashMap linkedHashMap = jVar.f5632e;
            if (linkedHashMap.containsKey(uVar)) {
                return AbstractC1686b.i((List) jVar.b(uVar), ",");
            }
            K0.u uVar2 = K0.r.f5691x;
            if (linkedHashMap.containsKey(uVar2)) {
                Object obj = linkedHashMap.get(uVar2);
                if (obj == null) {
                    obj = null;
                }
                C0954f c0954f2 = (C0954f) obj;
                if (c0954f2 != null) {
                    return c0954f2.f12209e;
                }
            } else {
                Object obj2 = linkedHashMap.get(K0.r.f5688u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (c0954f = (C0954f) O2.o.Z(list)) != null) {
                    return c0954f.f12209e;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r3v2, types: [b3.a, c3.j] */
    public static final boolean v(K0.h hVar, float f4) {
        ?? r2 = hVar.f5603a;
        if (f4 >= 0.0f || ((Number) r2.a()).floatValue() <= 0.0f) {
            return f4 > 0.0f && ((Number) r2.a()).floatValue() < ((Number) hVar.f5604b.a()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r3v1, types: [b3.a, c3.j] */
    public static final boolean w(K0.h hVar) {
        ?? r02 = hVar.f5603a;
        if (((Number) r02.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.a()).floatValue();
        ((Number) hVar.f5604b.a()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r2v1, types: [b3.a, c3.j] */
    public static final boolean x(K0.h hVar) {
        ?? r02 = hVar.f5603a;
        if (((Number) r02.a()).floatValue() < ((Number) hVar.f5604b.a()).floatValue()) {
            return true;
        }
        ((Number) r02.a()).floatValue();
        return false;
    }

    public final boolean A(AccessibilityEvent accessibilityEvent) {
        if (!s()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f2151p = true;
        }
        try {
            return ((Boolean) this.f2141f.m(accessibilityEvent)).booleanValue();
        } finally {
            this.f2151p = false;
        }
    }

    public final boolean B(int i4, int i5, Integer num, List list) {
        if (i4 == Integer.MIN_VALUE || !s()) {
            return false;
        }
        AccessibilityEvent j4 = j(i4, i5);
        if (num != null) {
            j4.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            j4.setContentDescription(AbstractC1686b.i(list, ","));
        }
        Trace.beginSection("sendEvent");
        try {
            return A(j4);
        } finally {
            Trace.endSection();
        }
    }

    public final void D(int i4, int i5, String str) {
        AccessibilityEvent j4 = j(y(i4), 32);
        j4.setContentChangeTypes(i5);
        if (str != null) {
            j4.getText().add(str);
        }
        A(j4);
    }

    public final void E(int i4) {
        E e4 = this.f2161z;
        if (e4 != null) {
            K0.o oVar = (K0.o) e4.f2111f;
            if (i4 != oVar.f5645g) {
                return;
            }
            if (SystemClock.uptimeMillis() - e4.f2110e <= 1000) {
                AccessibilityEvent j4 = j(y(oVar.f5645g), 131072);
                j4.setFromIndex(e4.f2108c);
                j4.setToIndex(e4.f2109d);
                j4.setAction(e4.f2106a);
                j4.setMovementGranularity(e4.f2107b);
                j4.getText().add(r(oVar));
                A(j4);
            }
        }
        this.f2161z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0560, code lost:
    
        if (r2 != null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0565, code lost:
    
        if (r2 == null) goto L255;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x010b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(C1601s c1601s) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i9;
        int i10;
        int i11;
        R0 r02;
        boolean z3;
        K0.u uVar;
        K0.u uVar2;
        S0 s02;
        ArrayList arrayList3;
        int[] iArr3;
        int i12;
        long[] jArr3;
        int i13;
        K0.o oVar;
        K0.o oVar2;
        int i14;
        int i15;
        AccessibilityEvent k4;
        int i16;
        String str;
        R0 r03;
        int i17;
        boolean z4;
        C1601s c1601s2 = c1601s;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr4 = c1601s2.f18199b;
        long[] jArr4 = c1601s2.f18198a;
        int i18 = 2;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            long j4 = jArr4[i19];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i20 = 8;
                int i21 = 8 - ((~(i19 - length)) >>> 31);
                long j5 = j4;
                int i22 = 0;
                while (i22 < i21) {
                    if ((j5 & 255) < 128) {
                        int i23 = iArr4[(i19 << 3) + i22];
                        S0 s03 = (S0) this.f2137H.f(i23);
                        if (s03 != null) {
                            T0 t02 = (T0) c1601s2.f(i23);
                            K0.o oVar3 = t02 != null ? t02.f2252a : null;
                            if (oVar3 == null) {
                                O1.p.C("no value for specified key");
                                throw null;
                            }
                            i9 = i18;
                            K0.j jVar = oVar3.f5642d;
                            Iterator it = jVar.iterator();
                            boolean z5 = false;
                            while (true) {
                                boolean hasNext = it.hasNext();
                                K0.j jVar2 = s03.f2248a;
                                if (hasNext) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    Object key = entry.getKey();
                                    int i24 = i22;
                                    K0.u uVar3 = K0.r.f5682o;
                                    if (c3.i.a(key, uVar3)) {
                                        i11 = i21;
                                    } else {
                                        i11 = i21;
                                        if (!c3.i.a(entry.getKey(), K0.r.f5683p)) {
                                            z3 = false;
                                            LinkedHashMap linkedHashMap = jVar2.f5632e;
                                            if (!z3) {
                                                Object value = entry.getValue();
                                                Object obj = linkedHashMap.get((K0.u) entry.getKey());
                                                if (obj == null) {
                                                    obj = null;
                                                }
                                                if (c3.i.a(value, obj)) {
                                                    s02 = s03;
                                                    arrayList3 = arrayList5;
                                                    iArr3 = iArr4;
                                                    jArr3 = jArr4;
                                                    i13 = i11;
                                                    i12 = i23;
                                                    oVar2 = oVar3;
                                                    i16 = length;
                                                    i23 = i12;
                                                    oVar3 = oVar2;
                                                    i21 = i13;
                                                    i22 = i24;
                                                    length = i16;
                                                    s03 = s02;
                                                    arrayList5 = arrayList3;
                                                    iArr4 = iArr3;
                                                    jArr4 = jArr3;
                                                }
                                            }
                                            uVar = (K0.u) entry.getKey();
                                            uVar2 = K0.r.f5671d;
                                            if (c3.i.a(uVar, uVar2)) {
                                                if (c3.i.a(uVar, K0.r.f5669b) ? true : c3.i.a(uVar, K0.r.f5662B)) {
                                                    C(this, y(i23), 2048, 64, 8);
                                                    C(this, y(i23), 2048, 0, 8);
                                                } else {
                                                    s02 = s03;
                                                    if (c3.i.a(uVar, K0.r.f5670c)) {
                                                        C(this, y(i23), 2048, 64, 8);
                                                        C(this, y(i23), 2048, 0, 8);
                                                        arrayList3 = arrayList5;
                                                        iArr3 = iArr4;
                                                        jArr3 = jArr4;
                                                        i13 = i11;
                                                        i12 = i23;
                                                        oVar2 = oVar3;
                                                        i16 = length;
                                                        i23 = i12;
                                                        oVar3 = oVar2;
                                                        i21 = i13;
                                                        i22 = i24;
                                                        length = i16;
                                                        s03 = s02;
                                                        arrayList5 = arrayList3;
                                                        iArr4 = iArr3;
                                                        jArr4 = jArr3;
                                                    } else {
                                                        K0.u uVar4 = K0.r.f5661A;
                                                        boolean a3 = c3.i.a(uVar, uVar4);
                                                        D0.G g4 = oVar3.f5641c;
                                                        arrayList3 = arrayList5;
                                                        LinkedHashMap linkedHashMap2 = jVar.f5632e;
                                                        iArr3 = iArr4;
                                                        if (a3) {
                                                            Object obj2 = linkedHashMap2.get(K0.r.f5686s);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            K0.g gVar = (K0.g) obj2;
                                                            if (gVar != null && gVar.f5602a == 4) {
                                                                Object obj3 = linkedHashMap2.get(uVar4);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                if (c3.i.a(obj3, Boolean.TRUE)) {
                                                                    AccessibilityEvent j6 = j(y(i23), 4);
                                                                    K0.o oVar4 = new K0.o(oVar3.f5639a, true, g4, jVar);
                                                                    Object obj4 = oVar4.i().f5632e.get(K0.r.f5668a);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    List list = (List) obj4;
                                                                    String i25 = list != null ? AbstractC1686b.i(list, ",") : null;
                                                                    Object obj5 = oVar4.i().f5632e.get(K0.r.f5688u);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    List list2 = (List) obj5;
                                                                    String i26 = list2 != null ? AbstractC1686b.i(list2, ",") : null;
                                                                    if (i25 != null) {
                                                                        j6.setContentDescription(i25);
                                                                    }
                                                                    if (i26 != null) {
                                                                        j6.getText().add(i26);
                                                                    }
                                                                    A(j6);
                                                                } else {
                                                                    C(this, y(i23), 2048, 0, 8);
                                                                }
                                                            } else {
                                                                C(this, y(i23), 2048, 64, 8);
                                                                C(this, y(i23), 2048, 0, 8);
                                                            }
                                                        } else if (c3.i.a(uVar, K0.r.f5668a)) {
                                                            int y3 = y(i23);
                                                            Object value2 = entry.getValue();
                                                            c3.i.c(value2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                            B(y3, 2048, 4, (List) value2);
                                                        } else {
                                                            K0.u uVar5 = K0.r.f5691x;
                                                            String str2 = "";
                                                            if (c3.i.a(uVar, uVar5)) {
                                                                if (linkedHashMap2.containsKey(K0.i.f5614i)) {
                                                                    Object obj6 = linkedHashMap.get(uVar5);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    C0954f c0954f = (C0954f) obj6;
                                                                    if (c0954f == null) {
                                                                        c0954f = "";
                                                                    }
                                                                    Object obj7 = linkedHashMap2.get(uVar5);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    CharSequence charSequence = (C0954f) obj7;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    K0.o oVar5 = oVar3;
                                                                    CharSequence K = K(charSequence);
                                                                    int length2 = c0954f.length();
                                                                    int length3 = charSequence.length();
                                                                    int i27 = length2 > length3 ? length3 : length2;
                                                                    int i28 = 0;
                                                                    while (true) {
                                                                        i14 = length2;
                                                                        if (i28 >= i27) {
                                                                            jArr3 = jArr4;
                                                                            break;
                                                                        }
                                                                        jArr3 = jArr4;
                                                                        if (c0954f.charAt(i28) != charSequence.charAt(i28)) {
                                                                            break;
                                                                        }
                                                                        i28++;
                                                                        length2 = i14;
                                                                        jArr4 = jArr3;
                                                                    }
                                                                    int i29 = 0;
                                                                    while (true) {
                                                                        if (i29 >= i27 - i28) {
                                                                            i15 = i29;
                                                                            break;
                                                                        }
                                                                        i15 = i29;
                                                                        if (c0954f.charAt((i14 - 1) - i29) != charSequence.charAt((length3 - 1) - i15)) {
                                                                            break;
                                                                        } else {
                                                                            i29 = i15 + 1;
                                                                        }
                                                                    }
                                                                    int i30 = (i14 - i15) - i28;
                                                                    int i31 = (length3 - i15) - i28;
                                                                    K0.u uVar6 = K0.r.f5663C;
                                                                    boolean containsKey = linkedHashMap.containsKey(uVar6);
                                                                    boolean containsKey2 = linkedHashMap2.containsKey(uVar6);
                                                                    boolean containsKey3 = linkedHashMap.containsKey(K0.r.f5691x);
                                                                    boolean z6 = containsKey3 && !containsKey && containsKey2;
                                                                    boolean z7 = containsKey3 && containsKey && !containsKey2;
                                                                    if (z6 || z7) {
                                                                        i12 = i23;
                                                                        oVar = oVar5;
                                                                        i13 = i11;
                                                                        k4 = k(y(i23), 0, 0, Integer.valueOf(length3), K);
                                                                    } else {
                                                                        k4 = j(y(i23), 16);
                                                                        k4.setFromIndex(i28);
                                                                        k4.setRemovedCount(i30);
                                                                        k4.setAddedCount(i31);
                                                                        k4.setBeforeText(c0954f);
                                                                        k4.getText().add(K);
                                                                        i12 = i23;
                                                                        oVar = oVar5;
                                                                        i13 = i11;
                                                                    }
                                                                    k4.setClassName("android.widget.EditText");
                                                                    A(k4);
                                                                    if (z6 || z7) {
                                                                        long j7 = ((M0.L) jVar.b(K0.r.f5692y)).f12183a;
                                                                        k4.setFromIndex((int) (j7 >> 32));
                                                                        k4.setToIndex((int) (j7 & 4294967295L));
                                                                        A(k4);
                                                                    }
                                                                } else {
                                                                    i12 = i23;
                                                                    oVar = oVar3;
                                                                    jArr3 = jArr4;
                                                                    i13 = i11;
                                                                    C(this, y(i12), 2048, Integer.valueOf(i9), 8);
                                                                }
                                                                oVar2 = oVar;
                                                                i16 = length;
                                                                i23 = i12;
                                                                oVar3 = oVar2;
                                                                i21 = i13;
                                                                i22 = i24;
                                                                length = i16;
                                                                s03 = s02;
                                                                arrayList5 = arrayList3;
                                                                iArr4 = iArr3;
                                                                jArr4 = jArr3;
                                                            } else {
                                                                i12 = i23;
                                                                jArr3 = jArr4;
                                                                i13 = i11;
                                                                oVar2 = oVar3;
                                                                K0.u uVar7 = K0.r.f5692y;
                                                                boolean a4 = c3.i.a(uVar, uVar7);
                                                                i16 = length;
                                                                int i32 = oVar2.f5645g;
                                                                if (a4) {
                                                                    Object obj8 = linkedHashMap2.get(uVar5);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    C0954f c0954f2 = (C0954f) obj8;
                                                                    if (c0954f2 != null && (str = c0954f2.f12209e) != null) {
                                                                        str2 = str;
                                                                    }
                                                                    M0.L l2 = (M0.L) jVar.b(uVar7);
                                                                    int y4 = y(i12);
                                                                    long j8 = l2.f12183a;
                                                                    A(k(y4, Integer.valueOf((int) (j8 >> 32)), Integer.valueOf((int) (j8 & 4294967295L)), Integer.valueOf(str2.length()), K(str2)));
                                                                    E(i32);
                                                                } else {
                                                                    if (c3.i.a(uVar, uVar3) ? true : c3.i.a(uVar, K0.r.f5683p)) {
                                                                        u(g4);
                                                                        int size = arrayList4.size();
                                                                        int i33 = 0;
                                                                        while (true) {
                                                                            if (i33 >= size) {
                                                                                r03 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((R0) arrayList4.get(i33)).f2212e == i12) {
                                                                                    r03 = (R0) arrayList4.get(i33);
                                                                                    break;
                                                                                }
                                                                                i33++;
                                                                            }
                                                                        }
                                                                        c3.i.b(r03);
                                                                        Object obj9 = linkedHashMap2.get(uVar3);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        r03.f2216i = (K0.h) obj9;
                                                                        Object obj10 = linkedHashMap2.get(K0.r.f5683p);
                                                                        if (obj10 == null) {
                                                                            obj10 = null;
                                                                        }
                                                                        r03.f2217j = (K0.h) obj10;
                                                                        if (r03.f2213f.contains(r03)) {
                                                                            this.f2139d.getSnapshotObserver().a(r03, this.M, new C0012m(r03, 10, this));
                                                                        }
                                                                    } else if (c3.i.a(uVar, K0.r.f5678k)) {
                                                                        Object value3 = entry.getValue();
                                                                        c3.i.c(value3, "null cannot be cast to non-null type kotlin.Boolean");
                                                                        if (((Boolean) value3).booleanValue()) {
                                                                            i17 = 8;
                                                                            A(j(y(i32), 8));
                                                                        } else {
                                                                            i17 = 8;
                                                                        }
                                                                        C(this, y(i32), 2048, 0, i17);
                                                                    } else {
                                                                        K0.u uVar8 = K0.i.f5627v;
                                                                        if (c3.i.a(uVar, uVar8)) {
                                                                            List list3 = (List) jVar.b(uVar8);
                                                                            Object obj11 = linkedHashMap.get(uVar8);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            List list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                if (list3.size() > 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                if (list4.size() > 0) {
                                                                                    list4.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                    z5 = false;
                                                                                }
                                                                                z5 = true;
                                                                            } else if (!list3.isEmpty()) {
                                                                                i23 = i12;
                                                                                oVar3 = oVar2;
                                                                                i21 = i13;
                                                                                i22 = i24;
                                                                                length = i16;
                                                                                s03 = s02;
                                                                                arrayList5 = arrayList3;
                                                                                iArr4 = iArr3;
                                                                                jArr4 = jArr3;
                                                                                z5 = true;
                                                                            }
                                                                        } else {
                                                                            if (entry.getValue() instanceof K0.a) {
                                                                                Object value4 = entry.getValue();
                                                                                c3.i.c(value4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                                K0.a aVar = (K0.a) value4;
                                                                                Object obj12 = linkedHashMap.get((K0.u) entry.getKey());
                                                                                if (obj12 == null) {
                                                                                    obj12 = null;
                                                                                }
                                                                                if (aVar != obj12) {
                                                                                    if (obj12 instanceof K0.a) {
                                                                                        K0.a aVar2 = (K0.a) obj12;
                                                                                        if (c3.i.a(aVar.f5593a, aVar2.f5593a)) {
                                                                                            N2.c cVar = aVar2.f5594b;
                                                                                            N2.c cVar2 = aVar.f5594b;
                                                                                            if (cVar2 == null) {
                                                                                            }
                                                                                            if (cVar2 != null) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    z4 = false;
                                                                                    if (z4) {
                                                                                        z5 = false;
                                                                                    }
                                                                                }
                                                                                z4 = true;
                                                                                if (z4) {
                                                                                }
                                                                            }
                                                                            z5 = true;
                                                                        }
                                                                    }
                                                                }
                                                                i23 = i12;
                                                                oVar3 = oVar2;
                                                                i21 = i13;
                                                                i22 = i24;
                                                                length = i16;
                                                                s03 = s02;
                                                                arrayList5 = arrayList3;
                                                                iArr4 = iArr3;
                                                                jArr4 = jArr3;
                                                            }
                                                        }
                                                        i12 = i23;
                                                        jArr3 = jArr4;
                                                        i13 = i11;
                                                        oVar2 = oVar3;
                                                        i16 = length;
                                                        i23 = i12;
                                                        oVar3 = oVar2;
                                                        i21 = i13;
                                                        i22 = i24;
                                                        length = i16;
                                                        s03 = s02;
                                                        arrayList5 = arrayList3;
                                                        iArr4 = iArr3;
                                                        jArr4 = jArr3;
                                                    }
                                                }
                                            } else {
                                                Object value5 = entry.getValue();
                                                c3.i.c(value5, "null cannot be cast to non-null type kotlin.String");
                                                String str3 = (String) value5;
                                                if (linkedHashMap.containsKey(uVar2)) {
                                                    D(i23, 8, str3);
                                                }
                                            }
                                            s02 = s03;
                                            arrayList3 = arrayList5;
                                            iArr3 = iArr4;
                                            jArr3 = jArr4;
                                            i13 = i11;
                                            i12 = i23;
                                            oVar2 = oVar3;
                                            i16 = length;
                                            i23 = i12;
                                            oVar3 = oVar2;
                                            i21 = i13;
                                            i22 = i24;
                                            length = i16;
                                            s03 = s02;
                                            arrayList5 = arrayList3;
                                            iArr4 = iArr3;
                                            jArr4 = jArr3;
                                        }
                                    }
                                    int size2 = arrayList5.size();
                                    int i34 = 0;
                                    while (true) {
                                        if (i34 >= size2) {
                                            r02 = null;
                                            break;
                                        }
                                        int i35 = size2;
                                        if (((R0) arrayList5.get(i34)).f2212e == i23) {
                                            r02 = (R0) arrayList5.get(i34);
                                            break;
                                        } else {
                                            i34++;
                                            size2 = i35;
                                        }
                                    }
                                    if (r02 != null) {
                                        z3 = false;
                                    } else {
                                        r02 = new R0(i23, arrayList4);
                                        z3 = true;
                                    }
                                    arrayList4.add(r02);
                                    LinkedHashMap linkedHashMap3 = jVar2.f5632e;
                                    if (!z3) {
                                    }
                                    uVar = (K0.u) entry.getKey();
                                    uVar2 = K0.r.f5671d;
                                    if (c3.i.a(uVar, uVar2)) {
                                    }
                                    s02 = s03;
                                    arrayList3 = arrayList5;
                                    iArr3 = iArr4;
                                    jArr3 = jArr4;
                                    i13 = i11;
                                    i12 = i23;
                                    oVar2 = oVar3;
                                    i16 = length;
                                    i23 = i12;
                                    oVar3 = oVar2;
                                    i21 = i13;
                                    i22 = i24;
                                    length = i16;
                                    s03 = s02;
                                    arrayList5 = arrayList3;
                                    iArr4 = iArr3;
                                    jArr4 = jArr3;
                                } else {
                                    i8 = i22;
                                    i6 = i21;
                                    arrayList2 = arrayList5;
                                    iArr2 = iArr4;
                                    jArr2 = jArr4;
                                    i10 = length;
                                    int i36 = i23;
                                    K0.o oVar6 = oVar3;
                                    if (!z5) {
                                        Iterator it2 = jVar2.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z5 = false;
                                                break;
                                            }
                                            if (!oVar6.i().f5632e.containsKey((K0.u) ((Map.Entry) it2.next()).getKey())) {
                                                z5 = true;
                                                break;
                                            }
                                        }
                                    }
                                    if (z5) {
                                        i7 = 8;
                                        C(this, y(i36), 2048, 0, 8);
                                    } else {
                                        i7 = 8;
                                    }
                                }
                            }
                        }
                    }
                    int i37 = i20;
                    i6 = i21;
                    i7 = i37;
                    i8 = i22;
                    arrayList2 = arrayList5;
                    iArr2 = iArr4;
                    jArr2 = jArr4;
                    i9 = i18;
                    i10 = length;
                    j5 >>= i7;
                    i22 = i8 + 1;
                    int i38 = i6;
                    i20 = i7;
                    i21 = i38;
                    c1601s2 = c1601s;
                    i18 = i9;
                    length = i10;
                    arrayList5 = arrayList2;
                    iArr4 = iArr2;
                    jArr4 = jArr2;
                }
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i4 = i18;
                int i39 = length;
                if (i21 != i20) {
                    return;
                } else {
                    i5 = i39;
                }
            } else {
                arrayList = arrayList5;
                iArr = iArr4;
                jArr = jArr4;
                i4 = i18;
                i5 = length;
            }
            if (i19 == i5) {
                return;
            }
            i19++;
            c1601s2 = c1601s;
            length = i5;
            i18 = i4;
            arrayList5 = arrayList;
            iArr4 = iArr;
            jArr4 = jArr;
        }
    }

    public final void G(D0.G g4, C1602t c1602t) {
        K0.j o4;
        if (g4.D() && !this.f2139d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(g4)) {
            D0.G g5 = null;
            if (!g4.f1303z.f(8)) {
                g4 = g4.s();
                while (true) {
                    if (g4 == null) {
                        g4 = null;
                        break;
                    } else if (g4.f1303z.f(8)) {
                        break;
                    } else {
                        g4 = g4.s();
                    }
                }
            }
            if (g4 == null || (o4 = g4.o()) == null) {
                return;
            }
            if (!o4.f5633f) {
                D0.G s4 = g4.s();
                while (true) {
                    if (s4 != null) {
                        K0.j o5 = s4.o();
                        if (o5 != null && o5.f5633f) {
                            g5 = s4;
                            break;
                        }
                        s4 = s4.s();
                    } else {
                        break;
                    }
                }
                if (g5 != null) {
                    g4 = g5;
                }
            }
            int i4 = g4.f1283f;
            if (c1602t.a(i4)) {
                C(this, y(i4), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r0v18, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r0v8, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r2v1, types: [b3.a, c3.j] */
    public final void H(D0.G g4) {
        if (g4.D() && !this.f2139d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(g4)) {
            int i4 = g4.f1283f;
            K0.h hVar = (K0.h) this.f2152q.f(i4);
            K0.h hVar2 = (K0.h) this.f2153r.f(i4);
            if (hVar == null && hVar2 == null) {
                return;
            }
            AccessibilityEvent j4 = j(i4, 4096);
            if (hVar != null) {
                j4.setScrollX((int) ((Number) hVar.f5603a.a()).floatValue());
                j4.setMaxScrollX((int) ((Number) hVar.f5604b.a()).floatValue());
            }
            if (hVar2 != null) {
                j4.setScrollY((int) ((Number) hVar2.f5603a.a()).floatValue());
                j4.setMaxScrollY((int) ((Number) hVar2.f5604b.a()).floatValue());
            }
            A(j4);
        }
    }

    public final boolean I(K0.o oVar, int i4, int i5, boolean z3) {
        String r2;
        K0.j jVar = oVar.f5642d;
        K0.u uVar = K0.i.f5613h;
        if (jVar.f5632e.containsKey(uVar) && Q.m(oVar)) {
            b3.f fVar = (b3.f) ((K0.a) oVar.f5642d.b(uVar)).f5594b;
            if (fVar != null) {
                return ((Boolean) fVar.j(Integer.valueOf(i4), Integer.valueOf(i5), Boolean.valueOf(z3))).booleanValue();
            }
        } else if ((i4 != i5 || i5 != this.f2156u) && (r2 = r(oVar)) != null) {
            if (i4 < 0 || i4 != i5 || i5 > r2.length()) {
                i4 = -1;
            }
            this.f2156u = i4;
            boolean z4 = r2.length() > 0;
            int i6 = oVar.f5645g;
            A(k(y(i6), z4 ? Integer.valueOf(this.f2156u) : null, z4 ? Integer.valueOf(this.f2156u) : null, z4 ? Integer.valueOf(r2.length()) : null, r2));
            E(i6);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ce A[LOOP:1: B:8:0x002f->B:26:0x00ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d1 A[EDGE_INSN: B:27:0x00d1->B:34:0x00d1 BREAK  A[LOOP:1: B:8:0x002f->B:26:0x00ce], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList J(ArrayList arrayList, boolean z3) {
        int i4 = 1;
        C1601s c1601s = AbstractC1593k.f18174a;
        C1601s c1601s2 = new C1601s();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            l((K0.o) arrayList.get(i5), arrayList2, c1601s2);
        }
        ArrayList arrayList3 = new ArrayList();
        int I3 = O2.p.I(arrayList2);
        if (I3 >= 0) {
            int i6 = 0;
            while (true) {
                K0.o oVar = (K0.o) arrayList2.get(i6);
                if (i6 != 0) {
                    C1417d f4 = oVar.f();
                    C1417d f5 = oVar.f();
                    float f6 = f4.f17349b;
                    float f7 = f5.f17351d;
                    boolean z4 = f6 >= f7;
                    int I4 = O2.p.I(arrayList3);
                    if (I4 >= 0) {
                        int i7 = 0;
                        while (true) {
                            C1417d c1417d = (C1417d) ((N2.g) arrayList3.get(i7)).f12347e;
                            float f8 = c1417d.f17349b;
                            float f9 = c1417d.f17351d;
                            boolean z5 = f8 >= f9;
                            if (!z4 && !z5 && Math.max(f6, f8) < Math.min(f7, f9)) {
                                arrayList3.set(i7, new N2.g(new C1417d(Math.max(c1417d.f17348a, 0.0f), Math.max(c1417d.f17349b, f6), Math.min(c1417d.f17350c, Float.POSITIVE_INFINITY), Math.min(f9, f7)), ((N2.g) arrayList3.get(i7)).f12348f));
                                ((List) ((N2.g) arrayList3.get(i7)).f12348f).add(oVar);
                                break;
                            }
                            if (i7 == I4) {
                                break;
                            }
                            i7++;
                        }
                        if (i6 != I3) {
                            break;
                        }
                        i6++;
                    }
                }
                arrayList3.add(new N2.g(oVar.f(), O2.p.K(oVar)));
                if (i6 != I3) {
                }
            }
        }
        O2.t.P(arrayList3, D.f2103d);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i8 = 0; i8 < size2; i8++) {
            N2.g gVar = (N2.g) arrayList3.get(i8);
            O2.t.P((List) gVar.f12348f, new C0068w(5, new C0068w(z3 ? D.f2102c : D.f2101b)));
            arrayList4.addAll((Collection) gVar.f12348f);
        }
        O2.t.P(arrayList4, new D0.B(i4));
        int i9 = 0;
        while (i9 <= O2.p.I(arrayList4)) {
            List list = (List) c1601s2.f(((K0.o) arrayList4.get(i9)).f5645g);
            if (list != null) {
                if (t((K0.o) arrayList4.get(i9))) {
                    i9++;
                } else {
                    arrayList4.remove(i9);
                }
                arrayList4.addAll(i9, list);
                i9 += list.size();
            } else {
                i9++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0151, code lost:
    
        if (((r7 & ((~r7) << 6)) & r22) == 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        r25 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        char c4;
        long j4;
        long j5;
        long j6;
        long[] jArr;
        long[] jArr2;
        long j7;
        int i4;
        int i5;
        int i6;
        char c5;
        long j8;
        String str;
        C1602t c1602t = new C1602t();
        C1602t c1602t2 = this.f2131B;
        int[] iArr = c1602t2.f18205b;
        long[] jArr3 = c1602t2.f18204a;
        int length = jArr3.length - 2;
        C1601s c1601s = this.f2137H;
        char c6 = 7;
        long j9 = -9187201950435737472L;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            j5 = 128;
            while (true) {
                long j10 = jArr3[i8];
                j6 = 255;
                if ((((~j10) << c6) & j10 & j9) != j9) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j10 & 255) < 128) {
                            c5 = c6;
                            int i11 = iArr[(i8 << 3) + i10];
                            j8 = j9;
                            T0 t02 = (T0) o().f(i11);
                            K0.o oVar = t02 != null ? t02.f2252a : null;
                            if (oVar != null) {
                                if (oVar.f5642d.f5632e.containsKey(K0.r.f5671d)) {
                                }
                            }
                            c1602t.a(i11);
                            S0 s02 = (S0) c1601s.f(i11);
                            if (s02 != null) {
                                Object obj = s02.f2248a.f5632e.get(K0.r.f5671d);
                                str = (String) (obj == null ? null : obj);
                            } else {
                                str = null;
                            }
                            D(i11, 32, str);
                        } else {
                            c5 = c6;
                            j8 = j9;
                        }
                        j10 >>= 8;
                        i10++;
                        c6 = c5;
                        j9 = j8;
                    }
                    c4 = c6;
                    j4 = j9;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c4 = c6;
                    j4 = j9;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                c6 = c4;
                j9 = j4;
            }
        } else {
            c4 = 7;
            j4 = -9187201950435737472L;
            j5 = 128;
            j6 = 255;
        }
        int[] iArr2 = c1602t.f18205b;
        long[] jArr4 = c1602t.f18204a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j11 = jArr4[i12];
                if ((((~j11) << c4) & j11 & j4) != j4) {
                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j11 & j6) < j5) {
                            int i15 = iArr2[(i12 << 3) + i14];
                            int hashCode = Integer.hashCode(i15) * (-862048943);
                            int i16 = hashCode ^ (hashCode << 16);
                            int i17 = i16 & 127;
                            int i18 = c1602t2.f18206c;
                            int i19 = (i16 >>> 7) & i18;
                            i4 = i7;
                            int i20 = 0;
                            while (true) {
                                long[] jArr5 = c1602t2.f18204a;
                                int i21 = i19 >> 3;
                                jArr2 = jArr4;
                                int i22 = (i19 & 7) << 3;
                                j7 = j11;
                                long j12 = (jArr5[i21] >>> i22) | ((jArr5[i21 + 1] << (64 - i22)) & ((-i22) >> 63));
                                int i23 = i18;
                                long j13 = (i17 * 72340172838076673L) ^ j12;
                                long j14 = (j13 - 72340172838076673L) & (~j13) & j4;
                                while (true) {
                                    if (j14 == 0) {
                                        break;
                                    }
                                    i6 = (i19 + (Long.numberOfTrailingZeros(j14) >> 3)) & i23;
                                    int i24 = i23;
                                    if (c1602t2.f18205b[i6] == i15) {
                                        break;
                                    }
                                    j14 &= j14 - 1;
                                    i23 = i24;
                                }
                                i20 += 8;
                                i19 = (i19 + i20) & i5;
                                jArr4 = jArr2;
                                i18 = i5;
                                j11 = j7;
                            }
                            int i25 = i6;
                            if (i25 >= 0) {
                                c1602t2.f(i25);
                            }
                        } else {
                            jArr2 = jArr4;
                            j7 = j11;
                            i4 = i7;
                        }
                        j11 = j7 >> i4;
                        i14++;
                        i7 = i4;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i13 != i7) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i12 == length2) {
                    break;
                }
                i12++;
                jArr4 = jArr;
                i7 = 8;
            }
        }
        c1601s.a();
        C1601s o4 = o();
        int[] iArr3 = o4.f18199b;
        Object[] objArr = o4.f18200c;
        long[] jArr6 = o4.f18198a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i26 = 0;
            while (true) {
                long j15 = jArr6[i26];
                if ((((~j15) << c4) & j15 & j4) != j4) {
                    int i27 = 8 - ((~(i26 - length3)) >>> 31);
                    for (int i28 = 0; i28 < i27; i28++) {
                        if ((j15 & j6) < j5) {
                            int i29 = (i26 << 3) + i28;
                            int i30 = iArr3[i29];
                            T0 t03 = (T0) objArr[i29];
                            K0.j jVar = t03.f2252a.f5642d;
                            K0.u uVar = K0.r.f5671d;
                            boolean containsKey = jVar.f5632e.containsKey(uVar);
                            K0.o oVar2 = t03.f2252a;
                            if (containsKey && c1602t2.a(i30)) {
                                D(i30, 16, (String) oVar2.f5642d.b(uVar));
                            }
                            c1601s.i(i30, new S0(oVar2, o()));
                        }
                        j15 >>= 8;
                    }
                    if (i27 != 8) {
                        break;
                    }
                }
                if (i26 == length3) {
                    break;
                } else {
                    i26++;
                }
            }
        }
        this.f2138I = new S0(this.f2139d.getSemanticsOwner().a(), o());
    }

    @Override // o1.C1635b
    public final C1413f a(View view) {
        return this.f2148m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(int i4, C1681e c1681e, String str, Bundle bundle) {
        K0.o oVar;
        RectF rectF;
        T0 t02 = (T0) o().f(i4);
        if (t02 == null || (oVar = t02.f2252a) == null) {
            return;
        }
        String r2 = r(oVar);
        boolean a3 = c3.i.a(str, this.f2134E);
        AccessibilityNodeInfo accessibilityNodeInfo = c1681e.f18573a;
        if (a3) {
            C1599q c1599q = this.f2132C;
            int c4 = c1599q.c(i4);
            int i5 = c4 >= 0 ? c1599q.f18192c[c4] : -1;
            if (i5 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i5);
                return;
            }
            return;
        }
        if (c3.i.a(str, this.f2135F)) {
            C1599q c1599q2 = this.f2133D;
            int c5 = c1599q2.c(i4);
            int i6 = c5 >= 0 ? c1599q2.f18192c[c5] : -1;
            if (i6 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, i6);
                return;
            }
            return;
        }
        K0.u uVar = K0.i.f5606a;
        K0.j jVar = oVar.f5642d;
        LinkedHashMap linkedHashMap = jVar.f5632e;
        D0.f0 f0Var = null;
        if (!linkedHashMap.containsKey(uVar) || bundle == null || !c3.i.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            K0.u uVar2 = K0.r.f5687t;
            if (!linkedHashMap.containsKey(uVar2) || bundle == null || !c3.i.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (c3.i.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, oVar.f5645g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(uVar2);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i7 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i8 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i8 > 0 && i7 >= 0) {
            if (i7 < (r2 != null ? r2.length() : Integer.MAX_VALUE)) {
                M0.I s4 = Q.s(jVar);
                if (s4 == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i9 = 0;
                while (i9 < i8) {
                    int i10 = i7 + i9;
                    if (i10 >= s4.f12167a.f12157a.f12209e.length()) {
                        arrayList.add(f0Var);
                    } else {
                        C1417d b4 = s4.b(i10);
                        D0.f0 c6 = oVar.c();
                        long j4 = 0;
                        if (c6 != null) {
                            if (!c6.U0().f16526q) {
                                c6 = f0Var;
                            }
                            if (c6 != null) {
                                j4 = c6.V(0L);
                            }
                        }
                        C1417d h4 = b4.h(j4);
                        C1417d e4 = oVar.e();
                        C1417d d4 = h4.f(e4) ? h4.d(e4) : f0Var;
                        if (d4 != 0) {
                            long c7 = h1.k.c(d4.f17348a, d4.f17349b);
                            C0276w c0276w = this.f2139d;
                            long q4 = c0276w.q(c7);
                            long q5 = c0276w.q(h1.k.c(d4.f17350c, d4.f17351d));
                            rectF = new RectF(C1416c.e(q4), C1416c.f(q4), C1416c.e(q5), C1416c.f(q5));
                        } else {
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i9++;
                    f0Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect f(T0 t02) {
        Rect rect = t02.f2253b;
        long c4 = h1.k.c(rect.left, rect.top);
        C0276w c0276w = this.f2139d;
        long q4 = c0276w.q(c4);
        long q5 = c0276w.q(h1.k.c(rect.right, rect.bottom));
        return new Rect((int) Math.floor(C1416c.e(q4)), (int) Math.floor(C1416c.f(q4)), (int) Math.ceil(C1416c.e(q5)), (int) Math.ceil(C1416c.f(q5)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (l3.AbstractC1537w.d(r7, r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002c, B:14:0x0059, B:20:0x006c, B:22:0x0074, B:25:0x007f, B:27:0x0084, B:29:0x0093, B:31:0x009a, B:32:0x00a3, B:40:0x0042), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007d -> B:13:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00be -> B:13:0x00c1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(T2.c cVar) {
        F f4;
        int i4;
        H h4;
        C1602t c1602t;
        n3.a aVar;
        C1602t c1602t2;
        n3.a aVar2;
        Object b4;
        try {
            if (cVar instanceof F) {
                f4 = (F) cVar;
                int i5 = f4.f2125m;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    f4.f2125m = i5 - Integer.MIN_VALUE;
                    Object obj = f4.f2123k;
                    S2.a aVar3 = S2.a.f14500e;
                    i4 = f4.f2125m;
                    if (i4 != 0) {
                        O1.t.v(obj);
                        try {
                            c1602t = new C1602t();
                            n3.b bVar = this.f2159x;
                            bVar.getClass();
                            aVar = new n3.a(bVar);
                            h4 = this;
                            f4.f2120h = h4;
                            f4.f2121i = c1602t;
                            f4.f2122j = aVar;
                            f4.f2125m = 1;
                            b4 = aVar.b(f4);
                            if (b4 == aVar3) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            h4 = this;
                            h4.f2158w.clear();
                            throw th;
                        }
                    } else if (i4 == 1) {
                        aVar2 = f4.f2122j;
                        c1602t2 = f4.f2121i;
                        h4 = f4.f2120h;
                        O1.t.v(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = f4.f2122j;
                        c1602t2 = f4.f2121i;
                        h4 = f4.f2120h;
                        O1.t.v(obj);
                        c1602t = c1602t2;
                        aVar = aVar2;
                        f4.f2120h = h4;
                        f4.f2121i = c1602t;
                        f4.f2122j = aVar;
                        f4.f2125m = 1;
                        b4 = aVar.b(f4);
                        if (b4 == aVar3) {
                            return aVar3;
                        }
                        n3.a aVar4 = aVar;
                        c1602t2 = c1602t;
                        obj = b4;
                        aVar2 = aVar4;
                        if (((Boolean) obj).booleanValue()) {
                            h4.f2158w.clear();
                            return N2.n.f12357a;
                        }
                        aVar2.c();
                        boolean s4 = h4.s();
                        C1589g c1589g = h4.f2158w;
                        if (s4) {
                            int i6 = c1589g.f18170g;
                            for (int i7 = 0; i7 < i6; i7++) {
                                D0.G g4 = (D0.G) c1589g.f18169f[i7];
                                h4.G(g4, c1602t2);
                                h4.H(g4);
                            }
                            c1602t2.b();
                            if (!h4.J) {
                                h4.J = true;
                                h4.f2147l.post(h4.K);
                            }
                            c1589g.clear();
                            h4.f2152q.a();
                            h4.f2153r.a();
                            long j4 = h4.f2143h;
                            f4.f2120h = h4;
                            f4.f2121i = c1602t2;
                            f4.f2122j = aVar2;
                            f4.f2125m = 2;
                        }
                        c1602t = c1602t2;
                        aVar = aVar2;
                        f4.f2120h = h4;
                        f4.f2121i = c1602t;
                        f4.f2122j = aVar;
                        f4.f2125m = 1;
                        b4 = aVar.b(f4);
                        if (b4 == aVar3) {
                        }
                    }
                }
            }
            if (i4 != 0) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        f4 = new F(this, cVar);
        Object obj2 = f4.f2123k;
        S2.a aVar32 = S2.a.f14500e;
        i4 = f4.f2125m;
    }

    /* JADX WARN: Type inference failed for: r1v20, types: [b3.a, c3.j] */
    /* JADX WARN: Type inference failed for: r2v4, types: [b3.a, c3.j] */
    public final boolean h(int i4, long j4, boolean z3) {
        K0.u uVar;
        long[] jArr;
        long[] jArr2;
        int i5;
        if (!c3.i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        C1601s o4 = o();
        if (C1416c.c(j4, 9205357640488583168L) || !C1416c.g(j4)) {
            return false;
        }
        if (z3) {
            uVar = K0.r.f5683p;
        } else {
            if (z3) {
                throw new H1.c();
            }
            uVar = K0.r.f5682o;
        }
        Object[] objArr = o4.f18200c;
        long[] jArr3 = o4.f18198a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i6 = 0;
        boolean z4 = false;
        while (true) {
            long j5 = jArr3[i6];
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8;
                int i8 = 8 - ((~(i6 - length)) >>> 31);
                int i9 = 0;
                while (i9 < i8) {
                    if ((255 & j5) < 128) {
                        T0 t02 = (T0) objArr[(i6 << 3) + i9];
                        Rect rect = t02.f2253b;
                        i5 = i7;
                        jArr2 = jArr3;
                        if (C1416c.e(j4) >= ((float) rect.left) && C1416c.e(j4) < ((float) rect.right) && C1416c.f(j4) >= ((float) rect.top) && C1416c.f(j4) < ((float) rect.bottom)) {
                            Object obj = t02.f2252a.f5642d.f5632e.get(uVar);
                            if (obj == null) {
                                obj = null;
                            }
                            K0.h hVar = (K0.h) obj;
                            if (hVar != null) {
                                ?? r2 = hVar.f5603a;
                                if (i4 < 0) {
                                    if (((Number) r2.a()).floatValue() <= 0.0f) {
                                    }
                                    z4 = true;
                                } else {
                                    if (((Number) r2.a()).floatValue() >= ((Number) hVar.f5604b.a()).floatValue()) {
                                    }
                                    z4 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i5 = i7;
                    }
                    j5 >>= i5;
                    i9++;
                    i7 = i5;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i8 != i7) {
                    return z4;
                }
            } else {
                jArr = jArr3;
            }
            if (i6 == length) {
                return z4;
            }
            i6++;
            jArr3 = jArr;
        }
    }

    public final void i() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (s()) {
                z(this.f2139d.getSemanticsOwner().a(), this.f2138I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                F(o());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent j(int i4, int i5) {
        T0 t02;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i5);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        C0276w c0276w = this.f2139d;
        obtain.setPackageName(c0276w.getContext().getPackageName());
        obtain.setSource(c0276w, i4);
        if (s() && (t02 = (T0) o().f(i4)) != null) {
            obtain.setPassword(t02.f2252a.f5642d.f5632e.containsKey(K0.r.f5663C));
        }
        return obtain;
    }

    public final AccessibilityEvent k(int i4, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent j4 = j(i4, 8192);
        if (num != null) {
            j4.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            j4.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            j4.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            j4.getText().add(charSequence);
        }
        return j4;
    }

    public final void l(K0.o oVar, ArrayList arrayList, C1601s c1601s) {
        boolean n2 = Q.n(oVar);
        Object obj = oVar.f5642d.f5632e.get(K0.r.f5679l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i4 = oVar.f5645g;
        if ((booleanValue || t(oVar)) && o().c(i4)) {
            arrayList.add(oVar);
        }
        if (booleanValue) {
            c1601s.i(i4, J(O2.o.u0(K0.o.h(oVar, 7)), n2));
            return;
        }
        List h4 = K0.o.h(oVar, 7);
        int size = h4.size();
        for (int i5 = 0; i5 < size; i5++) {
            l((K0.o) h4.get(i5), arrayList, c1601s);
        }
    }

    public final int m(K0.o oVar) {
        K0.j jVar = oVar.f5642d;
        if (!jVar.f5632e.containsKey(K0.r.f5668a)) {
            K0.u uVar = K0.r.f5692y;
            K0.j jVar2 = oVar.f5642d;
            if (jVar2.f5632e.containsKey(uVar)) {
                return (int) (4294967295L & ((M0.L) jVar2.b(uVar)).f12183a);
            }
        }
        return this.f2156u;
    }

    public final int n(K0.o oVar) {
        K0.j jVar = oVar.f5642d;
        if (!jVar.f5632e.containsKey(K0.r.f5668a)) {
            K0.u uVar = K0.r.f5692y;
            K0.j jVar2 = oVar.f5642d;
            if (jVar2.f5632e.containsKey(uVar)) {
                return (int) (((M0.L) jVar2.b(uVar)).f12183a >> 32);
            }
        }
        return this.f2156u;
    }

    public final C1601s o() {
        if (this.f2160y) {
            this.f2160y = false;
            this.f2130A = Q.q(this.f2139d.getSemanticsOwner());
            if (s()) {
                C1599q c1599q = this.f2132C;
                c1599q.a();
                C1599q c1599q2 = this.f2133D;
                c1599q2.a();
                T0 t02 = (T0) o().f(-1);
                K0.o oVar = t02 != null ? t02.f2252a : null;
                c3.i.b(oVar);
                ArrayList J = J(O2.p.K(oVar), Q.n(oVar));
                int I3 = O2.p.I(J);
                int i4 = 1;
                if (1 <= I3) {
                    while (true) {
                        int i5 = ((K0.o) J.get(i4 - 1)).f5645g;
                        int i6 = ((K0.o) J.get(i4)).f5645g;
                        c1599q.f(i5, i6);
                        c1599q2.f(i6, i5);
                        if (i4 == I3) {
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        return this.f2130A;
    }

    public final String q(K0.o oVar) {
        Object obj = oVar.f5642d.f5632e.get(K0.r.f5669b);
        String str = null;
        if (obj == null) {
            obj = null;
        }
        K0.u uVar = K0.r.f5662B;
        K0.j jVar = oVar.f5642d;
        LinkedHashMap linkedHashMap = jVar.f5632e;
        Object obj2 = linkedHashMap.get(uVar);
        if (obj2 == null) {
            obj2 = null;
        }
        L0.a aVar = (L0.a) obj2;
        Object obj3 = linkedHashMap.get(K0.r.f5686s);
        if (obj3 == null) {
            obj3 = null;
        }
        K0.g gVar = (K0.g) obj3;
        C0276w c0276w = this.f2139d;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && obj == null) {
                        obj = c0276w.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (gVar != null && gVar.f5602a == 2 && obj == null) {
                    obj = c0276w.getContext().getResources().getString(R.string.state_off);
                }
            } else if (gVar != null && gVar.f5602a == 2 && obj == null) {
                obj = c0276w.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj4 = linkedHashMap.get(K0.r.f5661A);
        if (obj4 == null) {
            obj4 = null;
        }
        Boolean bool = (Boolean) obj4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((gVar == null || gVar.f5602a != 4) && obj == null) {
                obj = booleanValue ? c0276w.getContext().getResources().getString(R.string.selected) : c0276w.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj5 = linkedHashMap.get(K0.r.f5670c);
        if (obj5 == null) {
            obj5 = null;
        }
        K0.f fVar = (K0.f) obj5;
        if (fVar != null) {
            if (fVar != K0.f.f5600b) {
                if (obj == null) {
                    h3.a aVar2 = fVar.f5601a;
                    float f4 = aVar2.f16997b;
                    float f5 = aVar2.f16996a;
                    float f6 = f4 - f5 == 0.0f ? 0.0f : (0.0f - f5) / (f4 - f5);
                    if (f6 < 0.0f) {
                        f6 = 0.0f;
                    }
                    if (f6 > 1.0f) {
                        f6 = 1.0f;
                    }
                    obj = c0276w.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(f6 == 0.0f ? 0 : f6 == 1.0f ? 100 : h3.e.f(Math.round(f6 * 100), 1, 99)));
                }
            } else if (obj == null) {
                obj = c0276w.getContext().getResources().getString(R.string.in_progress);
            }
        }
        K0.u uVar2 = K0.r.f5691x;
        if (linkedHashMap.containsKey(uVar2)) {
            K0.j i4 = new K0.o(oVar.f5639a, true, oVar.f5641c, jVar).i();
            K0.u uVar3 = K0.r.f5668a;
            LinkedHashMap linkedHashMap2 = i4.f5632e;
            Object obj6 = linkedHashMap2.get(uVar3);
            if (obj6 == null) {
                obj6 = null;
            }
            Collection collection = (Collection) obj6;
            if (collection == null || collection.isEmpty()) {
                Object obj7 = linkedHashMap2.get(K0.r.f5688u);
                if (obj7 == null) {
                    obj7 = null;
                }
                Collection collection2 = (Collection) obj7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj8 = linkedHashMap2.get(uVar2);
                    if (obj8 == null) {
                        obj8 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj8;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = c0276w.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            obj = str;
        }
        return (String) obj;
    }

    public final boolean s() {
        return this.f2142g.isEnabled() && !this.f2146k.isEmpty();
    }

    public final boolean t(K0.o oVar) {
        boolean z3;
        Object obj = oVar.f5642d.f5632e.get(K0.r.f5668a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        String str = list != null ? (String) O2.o.Z(list) : null;
        K0.j jVar = oVar.f5642d;
        if (str == null) {
            Object obj2 = jVar.f5632e.get(K0.r.f5691x);
            if (obj2 == null) {
                obj2 = null;
            }
            C0954f c0954f = (C0954f) obj2;
            Object obj3 = jVar.f5632e.get(K0.r.f5688u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            C0954f c0954f2 = list2 != null ? (C0954f) O2.o.Z(list2) : null;
            if (c0954f == null) {
                c0954f = c0954f2;
            }
            if (c0954f == null && q(oVar) == null && !p(oVar)) {
                z3 = false;
                return !Q.x(oVar) && (jVar.f5633f || (oVar.m() && z3));
            }
        }
        z3 = true;
        if (Q.x(oVar)) {
        }
    }

    public final void u(D0.G g4) {
        if (this.f2158w.add(g4)) {
            this.f2159x.n(N2.n.f12357a);
        }
    }

    public final int y(int i4) {
        if (i4 == this.f2139d.getSemanticsOwner().a().f5645g) {
            return -1;
        }
        return i4;
    }

    public final void z(K0.o oVar, S0 s02) {
        int[] iArr = AbstractC1594l.f18175a;
        C1602t c1602t = new C1602t();
        List h4 = K0.o.h(oVar, 4);
        int size = h4.size();
        int i4 = 0;
        while (true) {
            D0.G g4 = oVar.f5641c;
            if (i4 >= size) {
                C1602t c1602t2 = s02.f2249b;
                int[] iArr2 = c1602t2.f18205b;
                long[] jArr = c1602t2.f18204a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr[i5];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((255 & j4) < 128 && !c1602t.c(iArr2[(i5 << 3) + i7])) {
                                    u(g4);
                                    return;
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                List h5 = K0.o.h(oVar, 4);
                int size2 = h5.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    K0.o oVar2 = (K0.o) h5.get(i8);
                    if (o().b(oVar2.f5645g)) {
                        Object f4 = this.f2137H.f(oVar2.f5645g);
                        c3.i.b(f4);
                        z(oVar2, (S0) f4);
                    }
                }
                return;
            }
            K0.o oVar3 = (K0.o) h4.get(i4);
            if (o().b(oVar3.f5645g)) {
                C1602t c1602t3 = s02.f2249b;
                int i9 = oVar3.f5645g;
                if (!c1602t3.c(i9)) {
                    u(g4);
                    return;
                }
                c1602t.a(i9);
            }
            i4++;
        }
    }
}
