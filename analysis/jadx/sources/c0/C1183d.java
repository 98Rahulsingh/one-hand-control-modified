package c0;

import S.C1041d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import o.AbstractC1580H;
import o.C1576D;

/* renamed from: c0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1183d extends AbstractC1187h {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f15737n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final b3.c f15738e;

    /* renamed from: f, reason: collision with root package name */
    public final b3.c f15739f;

    /* renamed from: g, reason: collision with root package name */
    public int f15740g;

    /* renamed from: h, reason: collision with root package name */
    public C1576D f15741h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f15742i;

    /* renamed from: j, reason: collision with root package name */
    public m f15743j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f15744k;

    /* renamed from: l, reason: collision with root package name */
    public int f15745l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15746m;

    public C1183d(int i4, m mVar, b3.c cVar, b3.c cVar2) {
        super(i4, mVar);
        this.f15738e = cVar;
        this.f15739f = cVar2;
        this.f15743j = m.f15769i;
        this.f15744k = f15737n;
        this.f15745l = 1;
    }

    public void A(C1576D c1576d) {
        this.f15741h = c1576d;
    }

    public C1183d B(b3.c cVar, b3.c cVar2) {
        if (this.f15755c) {
            C1041d.Z("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f15746m && this.f15756d < 0) {
            C1041d.a0("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        z(d());
        Object obj = o.f15778b;
        synchronized (obj) {
            try {
                int i4 = o.f15780d;
                o.f15780d = i4 + 1;
                o.f15779c = o.f15779c.h(i4);
                m e4 = e();
                r(e4.h(i4));
                try {
                    C1184e c1184e = new C1184e(i4, o.e(e4, d() + 1, i4), o.l(cVar, f(), true), o.b(cVar2, i()), this);
                    if (this.f15746m || this.f15755c) {
                        return c1184e;
                    }
                    int d4 = d();
                    synchronized (obj) {
                        int i5 = o.f15780d;
                        o.f15780d = i5 + 1;
                        q(i5);
                        o.f15779c = o.f15779c.h(d());
                    }
                    r(o.e(e(), d4 + 1, d()));
                    return c1184e;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // c0.AbstractC1187h
    public final void b() {
        o.f15779c = o.f15779c.e(d()).b(this.f15743j);
    }

    @Override // c0.AbstractC1187h
    public void c() {
        if (this.f15755c) {
            return;
        }
        this.f15755c = true;
        synchronized (o.f15778b) {
            int i4 = this.f15756d;
            if (i4 >= 0) {
                o.u(i4);
                this.f15756d = -1;
            }
        }
        l();
    }

    @Override // c0.AbstractC1187h
    public boolean g() {
        return false;
    }

    @Override // c0.AbstractC1187h
    public int h() {
        return this.f15740g;
    }

    @Override // c0.AbstractC1187h
    public b3.c i() {
        return this.f15739f;
    }

    @Override // c0.AbstractC1187h
    public void k() {
        this.f15745l++;
    }

    @Override // c0.AbstractC1187h
    public void l() {
        int i4 = this.f15745l;
        if (!(i4 > 0)) {
            C1041d.Z("no pending nested snapshots");
            throw null;
        }
        int i5 = i4 - 1;
        this.f15745l = i5;
        if (i5 != 0 || this.f15746m) {
            return;
        }
        C1576D w3 = w();
        if (w3 != null) {
            if (this.f15746m) {
                C1041d.a0("Unsupported operation on a snapshot that has been applied");
                throw null;
            }
            A(null);
            int d4 = d();
            Object[] objArr = w3.f18139b;
            long[] jArr = w3.f18138a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j4 = jArr[i6];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((255 & j4) < 128) {
                                for (AbstractC1176C b4 = ((InterfaceC1174A) objArr[(i6 << 3) + i8]).b(); b4 != null; b4 = b4.f15717b) {
                                    int i9 = b4.f15716a;
                                    if (i9 == d4 || O2.o.T(this.f15743j, Integer.valueOf(i9))) {
                                        b4.f15716a = 0;
                                    }
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
        }
        a();
    }

    @Override // c0.AbstractC1187h
    public void m() {
        if (this.f15746m || this.f15755c) {
            return;
        }
        u();
    }

    @Override // c0.AbstractC1187h
    public void n(InterfaceC1174A interfaceC1174A) {
        C1576D w3 = w();
        if (w3 == null) {
            int i4 = AbstractC1580H.f18146a;
            w3 = new C1576D();
            A(w3);
        }
        w3.a(interfaceC1174A);
    }

    @Override // c0.AbstractC1187h
    public final void o() {
        int length = this.f15744k.length;
        for (int i4 = 0; i4 < length; i4++) {
            o.u(this.f15744k[i4]);
        }
        int i5 = this.f15756d;
        if (i5 >= 0) {
            o.u(i5);
            this.f15756d = -1;
        }
    }

    @Override // c0.AbstractC1187h
    public void s(int i4) {
        this.f15740g = i4;
    }

    @Override // c0.AbstractC1187h
    public AbstractC1187h t(b3.c cVar) {
        C1185f c1185f;
        if (this.f15755c) {
            C1041d.Z("Cannot use a disposed snapshot");
            throw null;
        }
        if (this.f15746m && this.f15756d < 0) {
            C1041d.a0("Unsupported operation on a disposed or applied snapshot");
            throw null;
        }
        int d4 = d();
        z(d());
        Object obj = o.f15778b;
        synchronized (obj) {
            int i4 = o.f15780d;
            o.f15780d = i4 + 1;
            o.f15779c = o.f15779c.h(i4);
            c1185f = new C1185f(i4, o.e(e(), d4 + 1, i4), o.l(cVar, f(), true), this);
        }
        if (this.f15746m || this.f15755c) {
            return c1185f;
        }
        int d5 = d();
        synchronized (obj) {
            int i5 = o.f15780d;
            o.f15780d = i5 + 1;
            q(i5);
            o.f15779c = o.f15779c.h(d());
        }
        r(o.e(e(), d5 + 1, d()));
        return c1185f;
    }

    public final void u() {
        z(d());
        if (this.f15746m || this.f15755c) {
            return;
        }
        int d4 = d();
        synchronized (o.f15778b) {
            int i4 = o.f15780d;
            o.f15780d = i4 + 1;
            q(i4);
            o.f15779c = o.f15779c.h(d());
        }
        r(o.e(e(), d4 + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf A[LOOP:1: B:31:0x00bd->B:32:0x00bf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0125 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162 A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:37:0x00ce, B:39:0x00de, B:42:0x00ea, B:44:0x00f6, B:46:0x0100, B:48:0x0106, B:50:0x0114, B:56:0x0125, B:59:0x012f, B:61:0x0139, B:63:0x0143, B:65:0x0149, B:67:0x0153, B:73:0x015b, B:75:0x015e, B:77:0x0162, B:79:0x0169, B:81:0x0175, B:87:0x011c), top: B:36:0x00ce }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t v() {
        HashMap hashMap;
        C1576D c1576d;
        O2.w wVar;
        long j4;
        long j5;
        ArrayList arrayList;
        int size;
        int i4;
        C1576D w3 = w();
        if (w3 != null) {
            AtomicReference atomicReference = o.f15785i;
            hashMap = o.c((C1183d) atomicReference.get(), this, o.f15779c.e(((C1182c) atomicReference.get()).f15754b));
        } else {
            hashMap = null;
        }
        O2.w wVar2 = O2.w.f12634e;
        synchronized (o.f15778b) {
            try {
                o.d(this);
                if (w3 != null && w3.f18141d != 0) {
                    C1182c c1182c = (C1182c) o.f15785i.get();
                    t y3 = y(o.f15780d, hashMap, o.f15779c.e(c1182c.f15754b));
                    if (!y3.equals(j.f15757c)) {
                        return y3;
                    }
                    b();
                    o.v(c1182c, n.f15775h);
                    c1576d = c1182c.f15741h;
                    A(null);
                    c1182c.f15741h = null;
                    wVar = o.f15783g;
                    this.f15746m = true;
                    if (c1576d != null) {
                        U.f fVar = new U.f(c1576d);
                        if (!c1576d.g()) {
                            int size2 = wVar.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                ((b3.e) wVar.get(i5)).l(fVar, this);
                            }
                        }
                    }
                    if (w3 != null && w3.h()) {
                        U.f fVar2 = new U.f(w3);
                        size = wVar.size();
                        for (i4 = 0; i4 < size; i4++) {
                            ((b3.e) wVar.get(i4)).l(fVar2, this);
                        }
                    }
                    synchronized (o.f15778b) {
                        try {
                            o();
                            o.g();
                            if (c1576d != null) {
                                Object[] objArr = c1576d.f18139b;
                                long[] jArr = c1576d.f18138a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    j4 = 128;
                                    while (true) {
                                        long j6 = jArr[i6];
                                        j5 = 255;
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                                            for (int i8 = 0; i8 < i7; i8++) {
                                                if ((j6 & 255) < 128) {
                                                    o.q((InterfaceC1174A) objArr[(i6 << 3) + i8]);
                                                }
                                                j6 >>= 8;
                                            }
                                            if (i7 != 8) {
                                                break;
                                            }
                                        }
                                        if (i6 == length) {
                                            break;
                                        }
                                        i6++;
                                    }
                                    if (w3 != null) {
                                        Object[] objArr2 = w3.f18139b;
                                        long[] jArr2 = w3.f18138a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i9 = 0;
                                            while (true) {
                                                long j7 = jArr2[i9];
                                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                    for (int i11 = 0; i11 < i10; i11++) {
                                                        if ((j7 & j5) < j4) {
                                                            o.q((InterfaceC1174A) objArr2[(i9 << 3) + i11]);
                                                        }
                                                        j7 >>= 8;
                                                    }
                                                    if (i10 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i9 == length2) {
                                                    break;
                                                }
                                                i9++;
                                            }
                                        }
                                    }
                                    arrayList = this.f15742i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i12 = 0; i12 < size3; i12++) {
                                            o.q((InterfaceC1174A) arrayList.get(i12));
                                        }
                                    }
                                    this.f15742i = null;
                                }
                            }
                            j4 = 128;
                            j5 = 255;
                            if (w3 != null) {
                            }
                            arrayList = this.f15742i;
                            if (arrayList != null) {
                            }
                            this.f15742i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return j.f15757c;
                }
                b();
                C1182c c1182c2 = (C1182c) o.f15785i.get();
                o.v(c1182c2, n.f15775h);
                c1576d = c1182c2.f15741h;
                if (c1576d == null || !c1576d.h()) {
                    c1576d = null;
                    wVar = wVar2;
                } else {
                    wVar = o.f15783g;
                }
                this.f15746m = true;
                if (c1576d != null) {
                }
                if (w3 != null) {
                    U.f fVar22 = new U.f(w3);
                    size = wVar.size();
                    while (i4 < size) {
                    }
                }
                synchronized (o.f15778b) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C1576D w() {
        return this.f15741h;
    }

    @Override // c0.AbstractC1187h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public b3.c f() {
        return this.f15738e;
    }

    public final t y(int i4, HashMap hashMap, m mVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        m mVar2;
        Object[] objArr;
        long[] jArr;
        m mVar3;
        Object[] objArr2;
        long[] jArr2;
        int i5;
        int i6;
        AbstractC1176C s4;
        AbstractC1176C e4;
        m g4 = e().h(d()).g(this.f15743j);
        C1576D w3 = w();
        c3.i.b(w3);
        Object[] objArr3 = w3.f18139b;
        long[] jArr3 = w3.f18138a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i7 = 0;
            arrayList4 = null;
            arrayList3 = null;
            while (true) {
                long j4 = jArr3[i7];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8;
                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j4 & 255) < 128) {
                            InterfaceC1174A interfaceC1174A = (InterfaceC1174A) objArr3[(i7 << 3) + i10];
                            i6 = i8;
                            AbstractC1176C b4 = interfaceC1174A.b();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i5 = i10;
                            AbstractC1176C s5 = o.s(b4, i4, mVar);
                            if (s5 == null || (s4 = o.s(b4, d(), g4)) == null) {
                                mVar3 = g4;
                            } else {
                                mVar3 = g4;
                                if (s4.f15716a != 1 && !s5.equals(s4)) {
                                    AbstractC1176C s6 = o.s(b4, d(), e());
                                    if (s6 == null) {
                                        o.r();
                                        throw null;
                                    }
                                    if (hashMap == null || (e4 = (AbstractC1176C) hashMap.get(s5)) == null) {
                                        e4 = interfaceC1174A.e(s4, s5, s6);
                                    }
                                    if (e4 == null) {
                                        return new i();
                                    }
                                    if (!e4.equals(s6)) {
                                        if (e4.equals(s5)) {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(new N2.g(interfaceC1174A, s5.b()));
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(interfaceC1174A);
                                        } else {
                                            if (arrayList4 == null) {
                                                arrayList4 = new ArrayList();
                                            }
                                            arrayList4.add(!e4.equals(s4) ? new N2.g(interfaceC1174A, e4) : new N2.g(interfaceC1174A, s4.b()));
                                        }
                                    }
                                }
                            }
                        } else {
                            mVar3 = g4;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i5 = i10;
                            i6 = i8;
                        }
                        j4 >>= i6;
                        i10 = i5 + 1;
                        i8 = i6;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        g4 = mVar3;
                    }
                    mVar2 = g4;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i9 != i8) {
                        break;
                    }
                } else {
                    mVar2 = g4;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i7 == length) {
                    arrayList2 = arrayList4;
                    arrayList = arrayList3;
                    break;
                }
                i7++;
                objArr3 = objArr;
                jArr3 = jArr;
                g4 = mVar2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList4 = arrayList2;
        arrayList3 = arrayList;
        if (arrayList4 != null) {
            u();
            int size = arrayList4.size();
            for (int i11 = 0; i11 < size; i11++) {
                N2.g gVar = (N2.g) arrayList4.get(i11);
                InterfaceC1174A interfaceC1174A2 = (InterfaceC1174A) gVar.f12347e;
                AbstractC1176C abstractC1176C = (AbstractC1176C) gVar.f12348f;
                abstractC1176C.f15716a = d();
                synchronized (o.f15778b) {
                    abstractC1176C.f15717b = interfaceC1174A2.b();
                    interfaceC1174A2.f(abstractC1176C);
                }
            }
        }
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i12 = 0; i12 < size2; i12++) {
                w3.j((InterfaceC1174A) arrayList3.get(i12));
            }
            ArrayList arrayList5 = this.f15742i;
            if (arrayList5 != null) {
                arrayList3 = O2.o.j0(arrayList5, arrayList3);
            }
            this.f15742i = arrayList3;
        }
        return j.f15757c;
    }

    public final void z(int i4) {
        synchronized (o.f15778b) {
            this.f15743j = this.f15743j.h(i4);
        }
    }
}
