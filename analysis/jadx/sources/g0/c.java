package g0;

import A2.RunnableC0055p;
import B2.J;
import D0.G;
import E0.C0276w;
import E0.O;
import E0.Q;
import E0.S0;
import H0.d;
import H0.e;
import H0.j;
import K0.o;
import N2.n;
import O1.p;
import O1.t;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.InterfaceC1100e;
import androidx.lifecycle.InterfaceC1115u;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import n3.i;
import o.AbstractC1593k;
import o.C1589g;
import o.C1601s;
import o.C1602t;

/* loaded from: classes.dex */
public final class c implements InterfaceC1100e, View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final C0276w f16688e;

    /* renamed from: f, reason: collision with root package name */
    public final J f16689f;

    /* renamed from: g, reason: collision with root package name */
    public e f16690g;

    /* renamed from: h, reason: collision with root package name */
    public final C1601s f16691h = new C1601s();

    /* renamed from: i, reason: collision with root package name */
    public final C1602t f16692i = new C1602t();

    /* renamed from: j, reason: collision with root package name */
    public final long f16693j = 100;

    /* renamed from: k, reason: collision with root package name */
    public int f16694k = 1;

    /* renamed from: l, reason: collision with root package name */
    public boolean f16695l = true;

    /* renamed from: m, reason: collision with root package name */
    public final C1589g f16696m = new C1589g(0);

    /* renamed from: n, reason: collision with root package name */
    public final n3.b f16697n = i.a(1, 0, 6);

    /* renamed from: o, reason: collision with root package name */
    public final Handler f16698o = new Handler(Looper.getMainLooper());

    /* renamed from: p, reason: collision with root package name */
    public C1601s f16699p;

    /* renamed from: q, reason: collision with root package name */
    public long f16700q;

    /* renamed from: r, reason: collision with root package name */
    public final C1601s f16701r;

    /* renamed from: s, reason: collision with root package name */
    public S0 f16702s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f16703t;

    /* renamed from: u, reason: collision with root package name */
    public final RunnableC0055p f16704u;

    public c(C0276w c0276w, J j4) {
        this.f16688e = c0276w;
        this.f16689f = j4;
        C1601s c1601s = AbstractC1593k.f18174a;
        c3.i.c(c1601s, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f16699p = c1601s;
        this.f16701r = new C1601s();
        o a3 = c0276w.getSemanticsOwner().a();
        c3.i.c(c1601s, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f16702s = new S0(a3, c1601s);
        this.f16704u = new RunnableC0055p(26, this);
    }

    @Override // androidx.lifecycle.InterfaceC1100e
    public final void c(InterfaceC1115u interfaceC1115u) {
        m(this.f16688e.getSemanticsOwner().a());
        h();
        this.f16690g = null;
    }

    @Override // androidx.lifecycle.InterfaceC1100e
    public final void d(InterfaceC1115u interfaceC1115u) {
        this.f16690g = (e) this.f16689f.a();
        l(this.f16688e.getSemanticsOwner().a());
        h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (l3.AbstractC1537w.d(r6, r0) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x004f, B:18:0x005c, B:20:0x0064, B:22:0x006d, B:23:0x0070, B:25:0x0074, B:26:0x007d, B:34:0x003d), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:13:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(T2.c cVar) {
        b bVar;
        Object obj;
        S2.a aVar;
        int i4;
        c cVar2;
        n3.a aVar2;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i5 = bVar.f16687l;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    bVar.f16687l = i5 - Integer.MIN_VALUE;
                    obj = bVar.f16685j;
                    aVar = S2.a.f14500e;
                    i4 = bVar.f16687l;
                    if (i4 != 0) {
                        t.v(obj);
                        try {
                            n3.b bVar2 = this.f16697n;
                            bVar2.getClass();
                            aVar2 = new n3.a(bVar2);
                            cVar2 = this;
                        } catch (Throwable th) {
                            th = th;
                            cVar2 = this;
                            cVar2.f16696m.clear();
                            throw th;
                        }
                    } else if (i4 == 1) {
                        aVar2 = bVar.f16684i;
                        cVar2 = bVar.f16683h;
                        t.v(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            cVar2.f16696m.clear();
                            return n.f12357a;
                        }
                        aVar2.c();
                        if (cVar2.g()) {
                            cVar2.h();
                        }
                        if (!cVar2.f16703t) {
                            cVar2.f16703t = true;
                            cVar2.f16698o.post(cVar2.f16704u);
                        }
                        cVar2.f16696m.clear();
                        long j4 = cVar2.f16693j;
                        bVar.f16683h = cVar2;
                        bVar.f16684i = aVar2;
                        bVar.f16687l = 2;
                    } else {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = bVar.f16684i;
                        cVar2 = bVar.f16683h;
                        t.v(obj);
                    }
                    bVar.f16683h = cVar2;
                    bVar.f16684i = aVar2;
                    bVar.f16687l = 1;
                    obj = aVar2.b(bVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i4 != 0) {
            }
            bVar.f16683h = cVar2;
            bVar.f16684i = aVar2;
            bVar.f16687l = 1;
            obj = aVar2.b(bVar);
            if (obj == aVar) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        bVar = new b(this, cVar);
        obj = bVar.f16685j;
        aVar = S2.a.f14500e;
        i4 = bVar.f16687l;
    }

    public final C1601s f() {
        if (this.f16695l) {
            this.f16695l = false;
            this.f16699p = Q.q(this.f16688e.getSemanticsOwner());
            this.f16700q = System.currentTimeMillis();
        }
        return this.f16699p;
    }

    public final boolean g() {
        return this.f16690g != null;
    }

    public final void h() {
        long j4;
        long j5;
        char c4;
        long j6;
        e eVar = this.f16690g;
        if (eVar != null && Build.VERSION.SDK_INT >= 29) {
            C1601s c1601s = this.f16691h;
            int i4 = c1601s.f18202e;
            Object obj = eVar.f2936a;
            String str = "TREAT_AS_VIEW_TREE_APPEARED";
            long j7 = -9187201950435737472L;
            View view = eVar.f2937b;
            if (i4 != 0) {
                ArrayList arrayList = new ArrayList();
                Object[] objArr = c1601s.f18200c;
                j5 = 255;
                long[] jArr = c1601s.f18198a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    c4 = 7;
                    while (true) {
                        long j8 = jArr[i5];
                        if ((((~j8) << 7) & j8 & j7) != j7) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j8 & 255) < 128) {
                                    j6 = j7;
                                    arrayList.add((j) objArr[(i5 << 3) + i7]);
                                } else {
                                    j6 = j7;
                                }
                                j8 >>= 8;
                                i7++;
                                j7 = j6;
                            }
                            j4 = j7;
                            if (i6 != 8) {
                                break;
                            }
                        } else {
                            j4 = j7;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        j7 = j4;
                    }
                } else {
                    j4 = -9187201950435737472L;
                    c4 = 7;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    arrayList2.add(((j) arrayList.get(i8)).f2938a);
                }
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 34) {
                    d.a(E0.J.d(obj), arrayList2);
                } else if (i9 >= 29) {
                    ViewStructure b4 = H0.c.b(E0.J.d(obj), view);
                    H0.b.a(b4).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    H0.c.d(E0.J.d(obj), b4);
                    for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                        H0.c.d(E0.J.d(obj), (ViewStructure) arrayList2.get(i10));
                    }
                    ViewStructure b5 = H0.c.b(E0.J.d(obj), view);
                    str = "TREAT_AS_VIEW_TREE_APPEARED";
                    H0.b.a(b5).putBoolean(str, true);
                    H0.c.d(E0.J.d(obj), b5);
                    c1601s.a();
                }
                str = "TREAT_AS_VIEW_TREE_APPEARED";
                c1601s.a();
            } else {
                j4 = -9187201950435737472L;
                j5 = 255;
                c4 = 7;
            }
            C1602t c1602t = this.f16692i;
            if (c1602t.f18207d != 0) {
                ArrayList arrayList3 = new ArrayList();
                int[] iArr = c1602t.f18205b;
                long[] jArr2 = c1602t.f18204a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j9 = jArr2[i11];
                        if ((((~j9) << c4) & j9 & j4) != j4) {
                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j9 & j5) < 128) {
                                    arrayList3.add(Integer.valueOf(iArr[(i11 << 3) + i13]));
                                }
                                j9 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length2) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                ArrayList arrayList4 = new ArrayList(arrayList3.size());
                int size2 = arrayList3.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    arrayList4.add(Long.valueOf(((Number) arrayList3.get(i14)).intValue()));
                }
                long[] jArr3 = new long[arrayList4.size()];
                int size3 = arrayList4.size();
                int i15 = 0;
                int i16 = 0;
                while (i15 < size3) {
                    Object obj2 = arrayList4.get(i15);
                    i15++;
                    jArr3[i16] = ((Number) obj2).longValue();
                    i16++;
                }
                int i17 = Build.VERSION.SDK_INT;
                if (i17 >= 34) {
                    ContentCaptureSession d4 = E0.J.d(obj);
                    H0.a i18 = v0.c.i(view);
                    Objects.requireNonNull(i18);
                    H0.c.f(d4, O.h(i18.f2935e), jArr3);
                } else if (i17 >= 29) {
                    ViewStructure b6 = H0.c.b(E0.J.d(obj), view);
                    H0.b.a(b6).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    H0.c.d(E0.J.d(obj), b6);
                    ContentCaptureSession d5 = E0.J.d(obj);
                    H0.a i19 = v0.c.i(view);
                    Objects.requireNonNull(i19);
                    H0.c.f(d5, O.h(i19.f2935e), jArr3);
                    ViewStructure b7 = H0.c.b(E0.J.d(obj), view);
                    H0.b.a(b7).putBoolean(str, true);
                    H0.c.d(E0.J.d(obj), b7);
                }
                c1602t.b();
            }
        }
    }

    public final void i(o oVar, S0 s02) {
        List h4 = o.h(oVar, 4);
        int size = h4.size();
        for (int i4 = 0; i4 < size; i4++) {
            o oVar2 = (o) h4.get(i4);
            if (f().b(oVar2.f5645g) && !s02.f2249b.c(oVar2.f5645g)) {
                l(oVar2);
            }
        }
        C1601s c1601s = this.f16701r;
        int[] iArr = c1601s.f18199b;
        long[] jArr = c1601s.f18198a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i5 = 0;
            while (true) {
                long j4 = jArr[i5];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = iArr[(i5 << 3) + i7];
                            if (!f().b(i8)) {
                                C1601s c1601s2 = this.f16691h;
                                if (c1601s2.c(i8)) {
                                    c1601s2.h(i8);
                                } else {
                                    this.f16692i.a(i8);
                                }
                            }
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
        List h5 = o.h(oVar, 4);
        int size2 = h5.size();
        for (int i9 = 0; i9 < size2; i9++) {
            o oVar3 = (o) h5.get(i9);
            if (f().b(oVar3.f5645g)) {
                int i10 = oVar3.f5645g;
                if (c1601s.b(i10)) {
                    Object f4 = c1601s.f(i10);
                    if (f4 == null) {
                        p.C("node not present in pruned tree before this change");
                        throw null;
                    }
                    i(oVar3, (S0) f4);
                } else {
                    continue;
                }
            }
        }
    }

    public final void j(String str, int i4) {
        e eVar;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29 && (eVar = this.f16690g) != null) {
            AutofillId a3 = eVar.a(i4);
            if (a3 == null) {
                p.C("Invalid content capture ID");
                throw null;
            }
            if (i5 >= 29) {
                H0.c.e(E0.J.d(eVar.f2936a), a3, str);
            }
        }
    }

    public final void k(o oVar, S0 s02) {
        C1602t c1602t = new C1602t();
        List h4 = o.h(oVar, 4);
        int size = h4.size();
        int i4 = 0;
        while (true) {
            n nVar = n.f12357a;
            n3.b bVar = this.f16697n;
            C1589g c1589g = this.f16696m;
            G g4 = oVar.f5641c;
            if (i4 >= size) {
                C1602t c1602t2 = s02.f2249b;
                int[] iArr = c1602t2.f18205b;
                long[] jArr = c1602t2.f18204a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr[i5];
                        int[] iArr2 = iArr;
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & 255) < 128 && !c1602t.c(iArr2[(i5 << 3) + i7])) {
                                    if (c1589g.add(g4)) {
                                        bVar.n(nVar);
                                        return;
                                    }
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
                        }
                        i5++;
                        iArr = iArr2;
                    }
                }
                List h5 = o.h(oVar, 4);
                int size2 = h5.size();
                for (int i8 = 0; i8 < size2; i8++) {
                    o oVar2 = (o) h5.get(i8);
                    if (f().b(oVar2.f5645g)) {
                        Object f4 = this.f16701r.f(oVar2.f5645g);
                        if (f4 == null) {
                            p.C("node not present in pruned tree before this change");
                            throw null;
                        }
                        k(oVar2, (S0) f4);
                    }
                }
                return;
            }
            o oVar3 = (o) h4.get(i4);
            if (f().b(oVar3.f5645g)) {
                C1602t c1602t3 = s02.f2249b;
                int i9 = oVar3.f5645g;
                if (!c1602t3.c(i9)) {
                    if (c1589g.add(g4)) {
                        bVar.n(nVar);
                        return;
                    }
                    return;
                }
                c1602t.a(i9);
            }
            i4++;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v14 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r10v14 android.view.autofill.AutofillId) from 0x0097: IF  (r10v14 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:84:0x01a3 A[HIDDEN] (LINE:152)
          (r10v14 android.view.autofill.AutofillId) from 0x00a1: PHI (r10v7 android.view.autofill.AutofillId) = (r10v6 android.view.autofill.AutofillId), (r10v14 android.view.autofill.AutofillId) binds: [B:83:0x009b, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Multi-variable type inference failed */
    public final void l(K0.o r21) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.c.l(K0.o):void");
    }

    public final void m(o oVar) {
        if (g()) {
            int i4 = oVar.f5645g;
            C1601s c1601s = this.f16691h;
            if (c1601s.c(i4)) {
                c1601s.h(i4);
            } else {
                this.f16692i.a(i4);
            }
            List h4 = o.h(oVar, 4);
            int size = h4.size();
            for (int i5 = 0; i5 < size; i5++) {
                m((o) h4.get(i5));
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f16698o.removeCallbacks(this.f16704u);
        this.f16690g = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
