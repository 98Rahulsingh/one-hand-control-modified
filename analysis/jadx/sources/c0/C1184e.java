package c0;

import java.util.Arrays;
import java.util.HashMap;
import o.C1576D;

/* renamed from: c0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1184e extends C1183d {

    /* renamed from: o, reason: collision with root package name */
    public final C1183d f15747o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f15748p;

    public C1184e(int i4, m mVar, b3.c cVar, b3.c cVar2, C1183d c1183d) {
        super(i4, mVar, cVar, cVar2);
        this.f15747o = c1183d;
        c1183d.k();
    }

    @Override // c0.C1183d, c0.AbstractC1187h
    public final void c() {
        if (this.f15755c) {
            return;
        }
        super.c();
        if (this.f15748p) {
            return;
        }
        this.f15748p = true;
        this.f15747o.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f A[Catch: all -> 0x0058, TryCatch #1 {all -> 0x0058, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0050, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #0 }] */
    @Override // c0.C1183d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t v() {
        int i4;
        C1183d c1183d = this.f15747o;
        if (c1183d.f15746m || c1183d.f15755c) {
            return new i();
        }
        C1576D c1576d = this.f15741h;
        int i5 = this.f15754b;
        HashMap c4 = c1576d != null ? o.c(c1183d, this, c1183d.e()) : null;
        Object obj = o.f15778b;
        synchronized (obj) {
            try {
                o.d(this);
                if (c1576d != null && c1576d.f18141d != 0) {
                    t y3 = y(this.f15747o.d(), c4, this.f15747o.e());
                    if (!y3.equals(j.f15757c)) {
                        return y3;
                    }
                    C1576D w3 = this.f15747o.w();
                    if (w3 != null) {
                        w3.i(c1576d);
                    } else {
                        this.f15747o.A(c1576d);
                        this.f15741h = null;
                    }
                    if (this.f15747o.d() < i5) {
                        this.f15747o.u();
                    }
                    C1183d c1183d2 = this.f15747o;
                    c1183d2.r(c1183d2.e().e(i5).b(this.f15743j));
                    this.f15747o.z(i5);
                    C1183d c1183d3 = this.f15747o;
                    i4 = this.f15756d;
                    this.f15756d = -1;
                    if (i4 < 0) {
                        int[] iArr = c1183d3.f15744k;
                        c3.i.e(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i4;
                        c1183d3.f15744k = copyOf;
                    } else {
                        c1183d3.getClass();
                    }
                    C1183d c1183d4 = this.f15747o;
                    m mVar = this.f15743j;
                    c1183d4.getClass();
                    synchronized (obj) {
                        c1183d4.f15743j = c1183d4.f15743j.g(mVar);
                        C1183d c1183d5 = this.f15747o;
                        int[] iArr2 = this.f15744k;
                        c1183d5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = c1183d5.f15744k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                c3.i.b(copyOf2);
                                iArr2 = copyOf2;
                            }
                            c1183d5.f15744k = iArr2;
                        }
                    }
                    this.f15746m = true;
                    if (!this.f15748p) {
                        this.f15748p = true;
                        this.f15747o.l();
                    }
                    return j.f15757c;
                }
                a();
                if (this.f15747o.d() < i5) {
                }
                C1183d c1183d22 = this.f15747o;
                c1183d22.r(c1183d22.e().e(i5).b(this.f15743j));
                this.f15747o.z(i5);
                C1183d c1183d32 = this.f15747o;
                i4 = this.f15756d;
                this.f15756d = -1;
                if (i4 < 0) {
                }
                C1183d c1183d42 = this.f15747o;
                m mVar2 = this.f15743j;
                c1183d42.getClass();
                synchronized (obj) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
