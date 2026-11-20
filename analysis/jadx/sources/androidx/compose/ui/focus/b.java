package androidx.compose.ui.focus;

import B2.J;
import D0.AbstractC0161f;
import D0.AbstractC0169n;
import D0.G;
import D0.InterfaceC0168m;
import D0.W;
import D0.Z;
import D0.t0;
import E.C0199j;
import E.F0;
import E0.C0261o;
import E0.C0263p;
import G1.g;
import O1.p;
import U.d;
import Y0.k;
import android.view.KeyEvent;
import b.y;
import c3.i;
import c3.t;
import e0.AbstractC1313p;
import e0.InterfaceC1314q;
import j0.AbstractC1394d;
import j0.C1392b;
import j0.C1395e;
import j0.C1396f;
import j0.C1398h;
import j0.C1399i;
import j0.C1401k;
import j0.C1402l;
import j0.InterfaceC1397g;
import j0.o;
import j0.s;
import java.util.ArrayList;
import k0.C1417d;
import o.C1604v;
import r.AbstractC1776i;
import v0.c;

/* loaded from: classes.dex */
public final class b implements InterfaceC1397g {

    /* renamed from: a, reason: collision with root package name */
    public final C0261o f15240a;

    /* renamed from: b, reason: collision with root package name */
    public final F0 f15241b;

    /* renamed from: c, reason: collision with root package name */
    public final J f15242c;

    /* renamed from: d, reason: collision with root package name */
    public final J f15243d;

    /* renamed from: e, reason: collision with root package name */
    public final C0263p f15244e;

    /* renamed from: g, reason: collision with root package name */
    public final C1395e f15246g;

    /* renamed from: j, reason: collision with root package name */
    public C1604v f15249j;

    /* renamed from: f, reason: collision with root package name */
    public final s f15245f = new s();

    /* renamed from: h, reason: collision with root package name */
    public final g f15247h = new g(3);

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1314q f15248i = new FocusPropertiesElement(new C1402l()).i(new W() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return b.this.f15245f.hashCode();
        }

        @Override // D0.W
        public final AbstractC1313p m() {
            return b.this.f15245f;
        }

        @Override // D0.W
        public final /* bridge */ /* synthetic */ void n(AbstractC1313p abstractC1313p) {
        }
    });

    public b(F0 f02, C0261o c0261o, F0 f03, J j4, J j5, C0263p c0263p) {
        this.f15240a = c0261o;
        this.f15241b = f03;
        this.f15242c = j4;
        this.f15243d = j5;
        this.f15244e = c0263p;
        this.f15246g = new C1395e(f02, new y(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 2));
    }

    public final boolean a(int i4, boolean z3, boolean z4) {
        boolean e4;
        int e5;
        g gVar = this.f15247h;
        C1396f c1396f = C1396f.f17105h;
        try {
            if (gVar.f2833b) {
                g.a(gVar);
            }
            gVar.f2833b = true;
            ((d) gVar.f2835d).c(c1396f);
            s sVar = this.f15245f;
            if (!z3 && ((e5 = AbstractC1776i.e(AbstractC1394d.u(sVar))) == 1 || e5 == 2 || e5 == 3)) {
                e4 = false;
                if (e4 && z4) {
                    this.f15242c.a();
                }
                return e4;
            }
            e4 = AbstractC1394d.e(sVar, z3);
            if (e4) {
                this.f15242c.a();
            }
            return e4;
        } finally {
            g.b(gVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:351:0x00b3, code lost:
    
        if (((((~r10) << 6) & r10) & (-9187201950435737472L)) == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x00b5, code lost:
    
        r2 = r9.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x00bb, code lost:
    
        if (r9.f18219e != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x00cd, code lost:
    
        if (((r9.f18215a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x00d6, code lost:
    
        r2 = r9.f18217c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x00d8, code lost:
    
        if (r2 <= 8) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x00da, code lost:
    
        r15 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x00f1, code lost:
    
        if (java.lang.Long.compare((r9.f18218d * 32) ^ Long.MIN_VALUE, (r2 * 25) ^ Long.MIN_VALUE) > 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x00f3, code lost:
    
        r2 = r9.f18215a;
        r6 = r9.f18217c;
        r7 = r9.f18216b;
        o.AbstractC1579G.a(r2, r6);
        r10 = 0;
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x00ff, code lost:
    
        if (r10 == r6) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0101, code lost:
    
        r17 = r10 >> 3;
        r24 = (r10 & 7) << 3;
        r22 = (r2[r17] >> r24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x010f, code lost:
    
        if (r22 != r15) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x011b, code lost:
    
        if (r22 == 254) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0120, code lost:
    
        r22 = java.lang.Long.hashCode(r7[r10]) * (-862048943);
        r35 = r14;
        r14 = (r22 ^ (r22 << 16)) >>> 7;
        r23 = r9.b(r14);
        r14 = r14 & r6;
        r36 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0147, code lost:
    
        if ((((r23 - r14) & r6) / 8) != (((r10 - r14) & r6) / 8)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0149, code lost:
    
        r38 = r8;
        r39 = r9;
        r2[r17] = (r2[r17] & (~(255 << r24))) | ((r22 & 127) << r24);
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0169, code lost:
    
        r14 = r35;
        r15 = r36;
        r8 = r38;
        r9 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0172, code lost:
    
        r38 = r8;
        r39 = r9;
        r8 = r23 >> 3;
        r14 = r2[r8];
        r9 = (r23 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0184, code lost:
    
        if (((r14 >> r9) & 255) != r36) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0186, code lost:
    
        r16 = r7;
        r2[r8] = ((~(255 << r9)) & r14) | ((r22 & 127) << r9);
        r2[r17] = (r2[r17] & (~(255 << r24))) | (r36 << r24);
        r16[r23] = r16[r10];
        r16[r10] = 0;
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x01d4, code lost:
    
        r2[r2.length - 1] = (r2[0] & 72057594037927935L) | Long.MIN_VALUE;
        r10 = r10 + 1;
        r7 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x03a0, code lost:
    
        if (r8 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x01ab, code lost:
    
        r16 = r7;
        r2[r8] = ((~(255 << r9)) & r14) | ((r22 & 127) << r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x01be, code lost:
    
        if (r11 != (-1)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x01c0, code lost:
    
        r11 = o.AbstractC1579G.b(r2, r10 + 1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x01c6, code lost:
    
        r16[r11] = r16[r23];
        r16[r23] = r16[r10];
        r16[r10] = r16[r11];
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x011d, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0111, code lost:
    
        r11 = r10;
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x01e4, code lost:
    
        r38 = r8;
        r7 = r9;
        r36 = r15;
        r7.f18219e = o.AbstractC1579G.c(r7.f18217c) - r7.f18218d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0277, code lost:
    
        r2 = r7.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x027b, code lost:
    
        r35 = r2;
        r7.f18218d++;
        r2 = r7.f18219e;
        r3 = r7.f18215a;
        r6 = r35 >> 3;
        r8 = r3[r6];
        r10 = (r35 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0295, code lost:
    
        if (((r8 >> r10) & 255) != r36) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0297, code lost:
    
        r11 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x029c, code lost:
    
        r7.f18219e = r2 - r11;
        r2 = r7.f18217c;
        r8 = (r8 & (~(255 << r10))) | (r12 << r10);
        r3[r6] = r8;
        r3[(((r35 - 7) & r2) + (r2 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x029a, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x01f6, code lost:
    
        r36 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x01f8, code lost:
    
        r38 = 1;
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x01ff, code lost:
    
        r2 = o.AbstractC1579G.d(r7.f18217c);
        r6 = r7.f18215a;
        r8 = r7.f18216b;
        r9 = r7.f18217c;
        r7.c(r2);
        r2 = r7.f18215a;
        r10 = r7.f18216b;
        r11 = r7.f18217c;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0216, code lost:
    
        if (r14 >= r9) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0226, code lost:
    
        if (((r6[r14 >> 3] >> ((r14 & 7) << 3)) & 255) >= r36) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0228, code lost:
    
        r15 = r8[r14];
        r17 = java.lang.Long.hashCode(r15) * (-862048943);
        r17 = r17 ^ (r17 << 16);
        r18 = r2;
        r2 = r7.b(r17 >>> 7);
        r2 = r17 & 127;
        r17 = r8;
        r20 = r9;
        r8 = r2;
        r2 = r2 >> 3;
        r21 = (r2 & 7) << 3;
        r8 = (r18[r2] & (~(255 << r21))) | (r8 << r21);
        r18[r2] = r8;
        r18[(((r2 - 7) & r11) + (r11 & 7)) >> 3] = r8;
        r10[r2] = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x026e, code lost:
    
        r14 = r14 + 1;
        r8 = r17;
        r2 = r18;
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0268, code lost:
    
        r18 = r2;
        r17 = r8;
        r20 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x01fc, code lost:
    
        r36 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x00cf, code lost:
    
        r38 = 1;
        r7 = r9;
        r36 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x033f, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0341, code lost:
    
        r7 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04c1  */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [int] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [int] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22, types: [int] */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r2v16, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v17, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v21, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v22, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r2v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [U.d] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v113 */
    /* JADX WARN: Type inference failed for: r7v114 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [U.d] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40, types: [int] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v42, types: [int] */
    /* JADX WARN: Type inference failed for: r8v76 */
    /* JADX WARN: Type inference failed for: r8v77 */
    /* JADX WARN: Type inference failed for: r8v78 */
    /* JADX WARN: Type inference failed for: r8v79 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v80 */
    /* JADX WARN: Type inference failed for: r8v81 */
    /* JADX WARN: Type inference failed for: r8v82 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [U.d] */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30, types: [int] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32, types: [int] */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(KeyEvent keyEvent, b3.a aVar) {
        boolean z3;
        int i4;
        AbstractC0169n abstractC0169n;
        AbstractC1313p abstractC1313p;
        Z z4;
        AbstractC0169n abstractC0169n2;
        Z z5;
        int size;
        Z z6;
        C1604v c1604v;
        int i5;
        if (this.f15246g.a()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
            return false;
        }
        long k4 = c.k(keyEvent);
        int p4 = c.p(keyEvent);
        int i6 = 1;
        char c4 = '\b';
        if (p4 == 2) {
            C1604v c1604v2 = this.f15249j;
            if (c1604v2 == null) {
                c1604v2 = new C1604v(3);
                this.f15249j = c1604v2;
            }
            C1604v c1604v3 = c1604v2;
            int hashCode = Long.hashCode(k4) * (-862048943);
            int i7 = hashCode ^ (hashCode << 16);
            z3 = false;
            int i8 = i7 >>> 7;
            int i9 = i7 & 127;
            int i10 = c1604v3.f18217c;
            int i11 = i8 & i10;
            int i12 = 0;
            loop0: while (true) {
                long[] jArr = c1604v3.f18215a;
                int i13 = i11 >> 3;
                int i14 = (i11 & 7) << 3;
                long j4 = (jArr[i13] >>> i14) | ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63));
                long j5 = i9;
                int i15 = i10;
                long j6 = j4 ^ (j5 * 72340172838076673L);
                long j7 = (j6 - 72340172838076673L) & (~j6) & (-9187201950435737472L);
                while (true) {
                    if (j7 == 0) {
                        break;
                    }
                    i5 = (i11 + (Long.numberOfTrailingZeros(j7) >> 3)) & i15;
                    if (c1604v3.f18216b[i5] == k4) {
                        c1604v = c1604v3;
                        break loop0;
                    }
                    j7 &= j7 - 1;
                }
                i12 += 8;
                i11 = (i11 + i12) & i15;
                i10 = i15;
            }
            c1604v.f18216b[i5] = k4;
        } else {
            z3 = false;
            if (p4 == 1) {
                C1604v c1604v4 = this.f15249j;
                if (c1604v4 != null && c1604v4.a(k4)) {
                    C1604v c1604v5 = this.f15249j;
                    if (c1604v5 != null) {
                        int hashCode2 = Long.hashCode(k4) * (-862048943);
                        int i16 = hashCode2 ^ (hashCode2 << 16);
                        int i17 = i16 & 127;
                        int i18 = c1604v5.f18217c;
                        int i19 = (i16 >>> 7) & i18;
                        int i20 = 0;
                        loop23: while (true) {
                            long[] jArr2 = c1604v5.f18215a;
                            int i21 = i19 >> 3;
                            int i22 = (i19 & 7) << 3;
                            long j8 = ((jArr2[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr2[i21] >>> i22);
                            long j9 = (i17 * 72340172838076673L) ^ j8;
                            long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L);
                            while (true) {
                                if (j10 == 0) {
                                    break;
                                }
                                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j10) >> 3) + i19) & i18;
                                if (c1604v5.f18216b[numberOfTrailingZeros] == k4) {
                                    i4 = numberOfTrailingZeros;
                                    break loop23;
                                }
                                j10 &= j10 - 1;
                            }
                            i20 += 8;
                            i19 = (i19 + i20) & i18;
                        }
                        if (i4 >= 0) {
                            c1604v5.f18218d--;
                            long[] jArr3 = c1604v5.f18215a;
                            int i23 = c1604v5.f18217c;
                            int i24 = i4 >> 3;
                            int i25 = (i4 & 7) << 3;
                            long j11 = (254 << i25) | (jArr3[i24] & (~(255 << i25)));
                            jArr3[i24] = j11;
                            jArr3[(((i4 - 7) & i23) + (i23 & 7)) >> 3] = j11;
                        }
                    }
                }
                return z3;
            }
        }
        s sVar = this.f15245f;
        s g4 = AbstractC1394d.g(sVar);
        if (g4 != null) {
            AbstractC1313p abstractC1313p2 = g4.f16514e;
            if (!abstractC1313p2.f16526q) {
                p.B("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((abstractC1313p2.f16517h & 9216) != 0) {
                abstractC1313p = null;
                for (AbstractC1313p abstractC1313p3 = abstractC1313p2.f16519j; abstractC1313p3 != null; abstractC1313p3 = abstractC1313p3.f16519j) {
                    int i26 = abstractC1313p3.f16516g;
                    if ((i26 & 9216) != 0) {
                        if ((i26 & 1024) != 0) {
                            break;
                        }
                        abstractC1313p = abstractC1313p3;
                    }
                }
            } else {
                abstractC1313p = null;
            }
        }
        if (g4 != null) {
            AbstractC1313p abstractC1313p4 = g4.f16514e;
            if (!abstractC1313p4.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            G v3 = AbstractC0161f.v(g4);
            loop13: while (true) {
                if (v3 == null) {
                    abstractC0169n2 = 0;
                    break;
                }
                if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 8192) != 0) {
                    while (abstractC1313p4 != null) {
                        if ((abstractC1313p4.f16516g & 8192) != 0) {
                            ?? r9 = 0;
                            abstractC0169n2 = abstractC1313p4;
                            while (abstractC0169n2 != 0) {
                                if (abstractC0169n2 instanceof v0.d) {
                                    break loop13;
                                }
                                if ((abstractC0169n2.f16516g & 8192) != 0 && (abstractC0169n2 instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p5 = abstractC0169n2.f1517s;
                                    ?? r11 = z3;
                                    abstractC0169n2 = abstractC0169n2;
                                    r9 = r9;
                                    while (abstractC1313p5 != null) {
                                        if ((abstractC1313p5.f16516g & 8192) != 0) {
                                            r11++;
                                            r9 = r9;
                                            if (r11 == 1) {
                                                abstractC0169n2 = abstractC1313p5;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n2 != 0) {
                                                    r9.c(abstractC0169n2);
                                                    abstractC0169n2 = 0;
                                                }
                                                r9.c(abstractC1313p5);
                                            }
                                        }
                                        abstractC1313p5 = abstractC1313p5.f16519j;
                                        abstractC0169n2 = abstractC0169n2;
                                        r9 = r9;
                                        r11 = r11;
                                    }
                                    if (r11 == 1) {
                                    }
                                }
                                abstractC0169n2 = AbstractC0161f.f(r9);
                            }
                        }
                        abstractC1313p4 = abstractC1313p4.f16518i;
                    }
                }
                v3 = v3.s();
                abstractC1313p4 = (v3 == null || (z5 = v3.f1303z) == null) ? null : (t0) z5.f1429e;
            }
            InterfaceC0168m interfaceC0168m = (v0.d) abstractC0169n2;
            if (interfaceC0168m != null) {
                abstractC1313p = ((AbstractC1313p) interfaceC0168m).f16514e;
                if (abstractC1313p != null) {
                    AbstractC1313p abstractC1313p6 = abstractC1313p.f16514e;
                    if (!abstractC1313p6.f16526q) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    AbstractC1313p abstractC1313p7 = abstractC1313p6.f16518i;
                    G v4 = AbstractC0161f.v(abstractC1313p);
                    ?? r6 = 0;
                    while (v4 != null) {
                        r6 = r6;
                        if ((((AbstractC1313p) v4.f1303z.f1430f).f16517h & 8192) != 0) {
                            while (abstractC1313p7 != null) {
                                if ((abstractC1313p7.f16516g & 8192) != 0) {
                                    AbstractC1313p abstractC1313p8 = abstractC1313p7;
                                    d dVar = null;
                                    while (abstractC1313p8 != null) {
                                        if (abstractC1313p8 instanceof v0.d) {
                                            if (r6 == 0) {
                                                r6 = new ArrayList();
                                            }
                                            r6.add(abstractC1313p8);
                                        } else if ((abstractC1313p8.f16516g & 8192) != 0 && (abstractC1313p8 instanceof AbstractC0169n)) {
                                            AbstractC1313p abstractC1313p9 = ((AbstractC0169n) abstractC1313p8).f1517s;
                                            ?? r112 = z3;
                                            while (abstractC1313p9 != null) {
                                                if ((abstractC1313p9.f16516g & 8192) != 0) {
                                                    r112++;
                                                    if (r112 == 1) {
                                                        abstractC1313p8 = abstractC1313p9;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new d(new AbstractC1313p[16]);
                                                        }
                                                        if (abstractC1313p8 != null) {
                                                            dVar.c(abstractC1313p8);
                                                            abstractC1313p8 = null;
                                                        }
                                                        dVar.c(abstractC1313p9);
                                                    }
                                                }
                                                abstractC1313p9 = abstractC1313p9.f16519j;
                                                r112 = r112;
                                            }
                                            if (r112 == 1) {
                                            }
                                        }
                                        abstractC1313p8 = AbstractC0161f.f(dVar);
                                    }
                                }
                                abstractC1313p7 = abstractC1313p7.f16518i;
                                r6 = r6;
                            }
                        }
                        v4 = v4.s();
                        abstractC1313p7 = (v4 == null || (z6 = v4.f1303z) == null) ? null : (t0) z6.f1429e;
                    }
                    if (r6 != 0 && r6.size() - 1 >= 0) {
                        while (true) {
                            int i27 = size - 1;
                            if (((v0.d) r6.get(size)).s(keyEvent)) {
                                return true;
                            }
                            if (i27 < 0) {
                                break;
                            }
                            size = i27;
                        }
                    }
                    AbstractC0169n abstractC0169n3 = abstractC1313p.f16514e;
                    ?? r3 = 0;
                    while (abstractC0169n3 != 0) {
                        if (abstractC0169n3 instanceof v0.d) {
                            if (((v0.d) abstractC0169n3).s(keyEvent)) {
                                return true;
                            }
                        } else if ((abstractC0169n3.f16516g & 8192) != 0 && (abstractC0169n3 instanceof AbstractC0169n)) {
                            AbstractC1313p abstractC1313p10 = abstractC0169n3.f1517s;
                            ?? r92 = z3;
                            abstractC0169n3 = abstractC0169n3;
                            r3 = r3;
                            while (abstractC1313p10 != null) {
                                if ((abstractC1313p10.f16516g & 8192) != 0) {
                                    r92++;
                                    r3 = r3;
                                    if (r92 == 1) {
                                        abstractC0169n3 = abstractC1313p10;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC0169n3 != 0) {
                                            r3.c(abstractC0169n3);
                                            abstractC0169n3 = 0;
                                        }
                                        r3.c(abstractC1313p10);
                                    }
                                }
                                abstractC1313p10 = abstractC1313p10.f16519j;
                                abstractC0169n3 = abstractC0169n3;
                                r3 = r3;
                                r92 = r92;
                            }
                            if (r92 == 1) {
                            }
                        }
                        abstractC0169n3 = AbstractC0161f.f(r3);
                    }
                    if (((Boolean) aVar.a()).booleanValue()) {
                        return true;
                    }
                    AbstractC0169n abstractC0169n4 = abstractC1313p.f16514e;
                    ?? r32 = 0;
                    while (abstractC0169n4 != 0) {
                        if (abstractC0169n4 instanceof v0.d) {
                            if (((v0.d) abstractC0169n4).w(keyEvent)) {
                                return true;
                            }
                        } else if ((abstractC0169n4.f16516g & 8192) != 0 && (abstractC0169n4 instanceof AbstractC0169n)) {
                            AbstractC1313p abstractC1313p11 = abstractC0169n4.f1517s;
                            ?? r8 = z3;
                            abstractC0169n4 = abstractC0169n4;
                            r32 = r32;
                            while (abstractC1313p11 != null) {
                                if ((abstractC1313p11.f16516g & 8192) != 0) {
                                    r8++;
                                    r32 = r32;
                                    if (r8 == 1) {
                                        abstractC0169n4 = abstractC1313p11;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new d(new AbstractC1313p[16]);
                                        }
                                        if (abstractC0169n4 != 0) {
                                            r32.c(abstractC0169n4);
                                            abstractC0169n4 = 0;
                                        }
                                        r32.c(abstractC1313p11);
                                    }
                                }
                                abstractC1313p11 = abstractC1313p11.f16519j;
                                abstractC0169n4 = abstractC0169n4;
                                r32 = r32;
                                r8 = r8;
                            }
                            if (r8 == 1) {
                            }
                        }
                        abstractC0169n4 = AbstractC0161f.f(r32);
                    }
                    if (r6 != 0) {
                        int size2 = r6.size();
                        for (?? r33 = z3; r33 < size2; r33++) {
                            if (((v0.d) r6.get(r33)).w(keyEvent)) {
                                return true;
                            }
                        }
                    }
                }
                return z3;
            }
        }
        AbstractC1313p abstractC1313p12 = sVar.f16514e;
        if (!abstractC1313p12.f16526q) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        AbstractC1313p abstractC1313p13 = abstractC1313p12.f16518i;
        G v5 = AbstractC0161f.v(sVar);
        loop17: while (true) {
            if (v5 == null) {
                abstractC0169n = 0;
                break;
            }
            if ((((AbstractC1313p) v5.f1303z.f1430f).f16517h & 8192) != 0) {
                while (abstractC1313p13 != null) {
                    if ((abstractC1313p13.f16516g & 8192) != 0) {
                        abstractC0169n = abstractC1313p13;
                        ?? r82 = 0;
                        while (abstractC0169n != 0) {
                            if (abstractC0169n instanceof v0.d) {
                                break loop17;
                            }
                            if ((abstractC0169n.f16516g & 8192) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                AbstractC1313p abstractC1313p14 = abstractC0169n.f1517s;
                                ?? r10 = z3;
                                abstractC0169n = abstractC0169n;
                                r82 = r82;
                                while (abstractC1313p14 != null) {
                                    if ((abstractC1313p14.f16516g & 8192) != 0) {
                                        r10++;
                                        r82 = r82;
                                        if (r10 == 1) {
                                            abstractC0169n = abstractC1313p14;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new d(new AbstractC1313p[16]);
                                            }
                                            if (abstractC0169n != 0) {
                                                r82.c(abstractC0169n);
                                                abstractC0169n = 0;
                                            }
                                            r82.c(abstractC1313p14);
                                        }
                                    }
                                    abstractC1313p14 = abstractC1313p14.f16519j;
                                    abstractC0169n = abstractC0169n;
                                    r82 = r82;
                                    r10 = r10;
                                }
                                if (r10 == 1) {
                                }
                            }
                            abstractC0169n = AbstractC0161f.f(r82);
                        }
                    }
                    abstractC1313p13 = abstractC1313p13.f16518i;
                }
            }
            v5 = v5.s();
            abstractC1313p13 = (v5 == null || (z4 = v5.f1303z) == null) ? null : (t0) z4.f1429e;
        }
        InterfaceC0168m interfaceC0168m2 = (v0.d) abstractC0169n;
        abstractC1313p = interfaceC0168m2 != null ? ((AbstractC1313p) interfaceC0168m2).f16514e : null;
        if (abstractC1313p != null) {
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [D0.t0] */
    /* JADX WARN: Type inference failed for: r3v5, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v13, types: [j0.s] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [e0.p] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [U.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [U.d] */
    public final Boolean c(int i4, C1417d c1417d, b3.c cVar) {
        Boolean bool;
        boolean a3;
        Boolean bool2;
        Z z3;
        o oVar;
        o oVar2;
        s sVar = this.f15245f;
        s g4 = AbstractC1394d.g(sVar);
        C0263p c0263p = this.f15244e;
        int i5 = 4;
        if (g4 != null) {
            k kVar = (k) c0263p.get();
            bool = null;
            C1401k K02 = g4.K0();
            if (i4 == 1) {
                oVar = K02.f17116b;
            } else if (i4 == 2) {
                oVar = K02.f17117c;
            } else if (i4 == 5) {
                oVar = K02.f17118d;
            } else if (i4 == 6) {
                oVar = K02.f17119e;
            } else if (i4 == 3) {
                int ordinal = kVar.ordinal();
                if (ordinal == 0) {
                    oVar2 = K02.f17122h;
                } else {
                    if (ordinal != 1) {
                        throw new H1.c();
                    }
                    oVar2 = K02.f17123i;
                }
                if (oVar2 == o.f17127b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = K02.f17120f;
                }
                oVar = oVar2;
            } else if (i4 == 4) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 == 0) {
                    oVar2 = K02.f17123i;
                } else {
                    if (ordinal2 != 1) {
                        throw new H1.c();
                    }
                    oVar2 = K02.f17122h;
                }
                if (oVar2 == o.f17127b) {
                    oVar2 = null;
                }
                if (oVar2 == null) {
                    oVar = K02.f17121g;
                }
                oVar = oVar2;
            } else if (i4 == 7) {
                K02.f17124j.getClass();
                oVar = o.f17127b;
            } else {
                if (i4 != 8) {
                    throw new IllegalStateException("invalid FocusDirection");
                }
                K02.f17125k.getClass();
                oVar = o.f17127b;
            }
            if (!i.a(oVar, o.f17128c)) {
                if (!i.a(oVar, o.f17127b)) {
                    return Boolean.valueOf(oVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        g4 = null;
        k kVar2 = (k) c0263p.get();
        C0199j c0199j = new C0199j(g4, this, cVar);
        if (i4 == 1 || i4 == 2) {
            if (i4 == 1) {
                a3 = AbstractC1394d.k(sVar, c0199j);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("This function should only be used for 1-D focus search");
                }
                a3 = AbstractC1394d.a(sVar, c0199j);
            }
            return Boolean.valueOf(a3);
        }
        if (i4 == 3 || i4 == 4 || i4 == 5 || i4 == 6) {
            return AbstractC1394d.K(i4, c0199j, sVar, c1417d);
        }
        if (i4 == 7) {
            int ordinal3 = kVar2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    throw new H1.c();
                }
                i5 = 3;
            }
            s g5 = AbstractC1394d.g(sVar);
            if (g5 != null) {
                return AbstractC1394d.K(i5, c0199j, g5, c1417d);
            }
            return bool;
        }
        if (i4 != 8) {
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) C1392b.a(i4))).toString());
        }
        s g6 = AbstractC1394d.g(sVar);
        boolean z4 = false;
        if (g6 != null) {
            AbstractC1313p abstractC1313p = g6.f16514e;
            if (!abstractC1313p.f16526q) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            ?? r3 = abstractC1313p.f16518i;
            G v3 = AbstractC0161f.v(g6);
            loop0: while (v3 != null) {
                if ((((AbstractC1313p) v3.f1303z.f1430f).f16517h & 1024) != 0) {
                    for (AbstractC1313p abstractC1313p2 = r3; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16518i) {
                        if ((abstractC1313p2.f16516g & 1024) != 0) {
                            AbstractC0169n abstractC0169n = abstractC1313p2;
                            ?? r6 = bool;
                            while (abstractC0169n != 0) {
                                if (abstractC0169n instanceof s) {
                                    ?? r5 = (s) abstractC0169n;
                                    if (r5.K0().f17115a) {
                                        bool2 = r5;
                                        break loop0;
                                    }
                                } else if ((abstractC0169n.f16516g & 1024) != 0 && (abstractC0169n instanceof AbstractC0169n)) {
                                    AbstractC1313p abstractC1313p3 = abstractC0169n.f1517s;
                                    int i6 = 0;
                                    abstractC0169n = abstractC0169n;
                                    r6 = r6;
                                    while (abstractC1313p3 != null) {
                                        if ((abstractC1313p3.f16516g & 1024) != 0) {
                                            i6++;
                                            r6 = r6;
                                            if (i6 == 1) {
                                                abstractC0169n = abstractC1313p3;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new d(new AbstractC1313p[16]);
                                                }
                                                if (abstractC0169n != 0) {
                                                    r6.c(abstractC0169n);
                                                    abstractC0169n = bool;
                                                }
                                                r6.c(abstractC1313p3);
                                            }
                                        }
                                        abstractC1313p3 = abstractC1313p3.f16519j;
                                        abstractC0169n = abstractC0169n;
                                        r6 = r6;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC0169n = AbstractC0161f.f(r6);
                            }
                        }
                    }
                }
                v3 = v3.s();
                r3 = (v3 == null || (z3 = v3.f1303z) == null) ? bool : (t0) z3.f1429e;
            }
        }
        bool2 = bool;
        if (bool2 != null && !bool2.equals(sVar)) {
            z4 = ((Boolean) c0199j.m(bool2)).booleanValue();
        }
        return Boolean.valueOf(z4);
    }

    public final boolean d(int i4) {
        t tVar = new t();
        tVar.f15964e = Boolean.FALSE;
        Boolean c4 = c(i4, (C1417d) this.f15243d.a(), new C1399i(tVar, i4));
        if (c4 != null && tVar.f15964e != null) {
            Boolean bool = Boolean.TRUE;
            if (!c4.equals(bool) || !i.a(tVar.f15964e, bool)) {
                if (i4 != 1 && i4 != 2) {
                    return ((Boolean) this.f15241b.m(new C1392b(i4))).booleanValue();
                }
                if (a(i4, false, false)) {
                    Boolean c5 = c(i4, null, new C1398h(i4));
                    if (c5 != null ? c5.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
