package G;

import B0.InterfaceC0091p;
import E.C0202k0;
import E.S0;
import E.Y;
import E0.InterfaceC0234a1;
import I.O;
import M0.C0954f;
import M0.G;
import M0.H;
import M0.I;
import M0.L;
import S0.C1078a;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import h2.AbstractC1382a;
import k0.C1416c;
import k0.C1417d;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f2788a = new s();

    private final void C(C0202k0 c0202k0, SelectGesture selectGesture, O o4) {
        RectF selectionArea;
        int granularity;
        if (o4 != null) {
            selectionArea = selectGesture.getSelectionArea();
            C1417d D3 = l0.O.D(selectionArea);
            granularity = selectGesture.getGranularity();
            long v3 = O1.o.v(c0202k0, D3, G(granularity));
            C0202k0 c0202k02 = o4.f3016d;
            if (c0202k02 != null) {
                c0202k02.f(v3);
            }
            C0202k0 c0202k03 = o4.f3016d;
            if (c0202k03 != null) {
                c0202k03.e(L.f12181b);
            }
            if (L.b(v3)) {
                return;
            }
            o4.p(false);
            o4.n(Y.f1815e);
        }
    }

    private final void D(E e4, SelectGesture selectGesture, D d4) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        l0.O.D(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void E(C0202k0 c0202k0, SelectRangeGesture selectRangeGesture, O o4) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        if (o4 != null) {
            selectionStartArea = selectRangeGesture.getSelectionStartArea();
            C1417d D3 = l0.O.D(selectionStartArea);
            selectionEndArea = selectRangeGesture.getSelectionEndArea();
            C1417d D4 = l0.O.D(selectionEndArea);
            granularity = selectRangeGesture.getGranularity();
            long b4 = O1.o.b(c0202k0, D3, D4, G(granularity));
            C0202k0 c0202k02 = o4.f3016d;
            if (c0202k02 != null) {
                c0202k02.f(b4);
            }
            C0202k0 c0202k03 = o4.f3016d;
            if (c0202k03 != null) {
                c0202k03.e(L.f12181b);
            }
            if (L.b(b4)) {
                return;
            }
            o4.p(false);
            o4.n(Y.f1815e);
        }
    }

    private final void F(E e4, SelectRangeGesture selectRangeGesture, D d4) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        l0.O.D(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        l0.O.D(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int G(int i4) {
        return i4 != 1 ? 0 : 1;
    }

    private final int a(E e4, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, b3.c cVar) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.m(new C1078a(fallbackText, 1));
        return 5;
    }

    private final int c(C0202k0 c0202k0, DeleteGesture deleteGesture, C0954f c0954f, b3.c cVar) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        int G3 = G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        long v3 = O1.o.v(c0202k0, l0.O.D(deletionArea), G3);
        if (L.b(v3)) {
            return f2788a.b(p.j(deleteGesture), cVar);
        }
        h(v3, c0954f, G3 == 1, cVar);
        return 1;
    }

    private final int d(E e4, DeleteGesture deleteGesture, D d4) {
        int granularity;
        RectF deletionArea;
        granularity = deleteGesture.getGranularity();
        G(granularity);
        deletionArea = deleteGesture.getDeletionArea();
        l0.O.D(deletionArea);
        throw null;
    }

    private final int e(C0202k0 c0202k0, DeleteRangeGesture deleteRangeGesture, C0954f c0954f, b3.c cVar) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        int G3 = G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        C1417d D3 = l0.O.D(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        long b4 = O1.o.b(c0202k0, D3, l0.O.D(deletionEndArea), G3);
        if (L.b(b4)) {
            return f2788a.b(p.j(deleteRangeGesture), cVar);
        }
        h(b4, c0954f, G3 == 1, cVar);
        return 1;
    }

    private final int f(E e4, DeleteRangeGesture deleteRangeGesture, D d4) {
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        l0.O.D(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        l0.O.D(deletionEndArea);
        throw null;
    }

    private final void g(E e4, long j4, boolean z3) {
        if (!z3) {
            throw null;
        }
        throw null;
    }

    private final void h(long j4, C0954f c0954f, boolean z3, b3.c cVar) {
        if (z3) {
            int i4 = L.f12182c;
            int i5 = (int) (j4 >> 32);
            int i6 = (int) (j4 & 4294967295L);
            int codePointBefore = i5 > 0 ? Character.codePointBefore(c0954f, i5) : 10;
            int codePointAt = i6 < c0954f.f12209e.length() ? Character.codePointAt(c0954f, i6) : 10;
            if (O1.o.F(codePointBefore) && (O1.o.E(codePointAt) || O1.o.C(codePointAt))) {
                do {
                    i5 -= Character.charCount(codePointBefore);
                    if (i5 == 0) {
                        break;
                    } else {
                        codePointBefore = Character.codePointBefore(c0954f, i5);
                    }
                } while (O1.o.F(codePointBefore));
                j4 = AbstractC1382a.e(i5, i6);
            } else if (O1.o.F(codePointAt) && (O1.o.E(codePointBefore) || O1.o.C(codePointBefore))) {
                do {
                    i6 += Character.charCount(codePointAt);
                    if (i6 == c0954f.f12209e.length()) {
                        break;
                    } else {
                        codePointAt = Character.codePointAt(c0954f, i6);
                    }
                } while (O1.o.F(codePointAt));
                j4 = AbstractC1382a.e(i5, i6);
            }
        }
        int i7 = (int) (4294967295L & j4);
        cVar.m(new t(new S0.i[]{new S0.w(i7, i7), new S0.g(L.c(j4), 0)}));
    }

    private final int k(C0202k0 c0202k0, InsertGesture insertGesture, InterfaceC0234a1 interfaceC0234a1, b3.c cVar) {
        PointF insertionPoint;
        int i4;
        S0 d4;
        String textToInsert;
        long w3;
        int r2;
        if (interfaceC0234a1 == null) {
            return b(p.j(insertGesture), cVar);
        }
        insertionPoint = insertGesture.getInsertionPoint();
        long c4 = h1.k.c(insertionPoint.x, insertionPoint.y);
        S0 d5 = c0202k0.d();
        if (d5 != null) {
            M0.p pVar = d5.f1782a.f12168b;
            InterfaceC0091p c5 = c0202k0.c();
            if (c5 != null && (r2 = O1.o.r(pVar, (w3 = c5.w(c4)), interfaceC0234a1)) != -1) {
                i4 = pVar.e(C1416c.a(w3, (pVar.b(r2) + pVar.d(r2)) / 2.0f, 1));
                if (i4 != -1 || ((d4 = c0202k0.d()) != null && O1.o.c(d4.f1782a, i4))) {
                    return b(p.j(insertGesture), cVar);
                }
                textToInsert = insertGesture.getTextToInsert();
                m(i4, textToInsert, cVar);
                return 1;
            }
        }
        i4 = -1;
        if (i4 != -1) {
        }
        return b(p.j(insertGesture), cVar);
    }

    private final int l(E e4, InsertGesture insertGesture, D d4, InterfaceC0234a1 interfaceC0234a1) {
        PointF insertionPoint;
        insertionPoint = insertGesture.getInsertionPoint();
        h1.k.c(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i4, String str, b3.c cVar) {
        cVar.m(new t(new S0.i[]{new S0.w(i4, i4), new C1078a(str, 1)}));
    }

    private final int n(C0202k0 c0202k0, JoinOrSplitGesture joinOrSplitGesture, C0954f c0954f, InterfaceC0234a1 interfaceC0234a1, b3.c cVar) {
        PointF joinOrSplitPoint;
        int i4;
        S0 d4;
        long w3;
        int r2;
        if (interfaceC0234a1 == null) {
            return b(p.j(joinOrSplitGesture), cVar);
        }
        joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long c4 = h1.k.c(joinOrSplitPoint.x, joinOrSplitPoint.y);
        S0 d5 = c0202k0.d();
        if (d5 != null) {
            M0.p pVar = d5.f1782a.f12168b;
            InterfaceC0091p c5 = c0202k0.c();
            if (c5 != null && (r2 = O1.o.r(pVar, (w3 = c5.w(c4)), interfaceC0234a1)) != -1) {
                i4 = pVar.e(C1416c.a(w3, (pVar.b(r2) + pVar.d(r2)) / 2.0f, 1));
                if (i4 != -1 || ((d4 = c0202k0.d()) != null && O1.o.c(d4.f1782a, i4))) {
                    return b(p.j(joinOrSplitGesture), cVar);
                }
                int i5 = i4;
                while (i5 > 0) {
                    int codePointBefore = Character.codePointBefore(c0954f, i5);
                    if (!O1.o.E(codePointBefore)) {
                        break;
                    }
                    i5 -= Character.charCount(codePointBefore);
                }
                while (i4 < c0954f.f12209e.length()) {
                    int codePointAt = Character.codePointAt(c0954f, i4);
                    if (!O1.o.E(codePointAt)) {
                        break;
                    }
                    i4 += Character.charCount(codePointAt);
                }
                long e4 = AbstractC1382a.e(i5, i4);
                if (L.b(e4)) {
                    m((int) (e4 >> 32), " ", cVar);
                    return 1;
                }
                h(e4, c0954f, false, cVar);
                return 1;
            }
        }
        i4 = -1;
        if (i4 != -1) {
        }
        return b(p.j(joinOrSplitGesture), cVar);
    }

    private final int o(E e4, JoinOrSplitGesture joinOrSplitGesture, D d4, InterfaceC0234a1 interfaceC0234a1) {
        throw null;
    }

    private final int p(C0202k0 c0202k0, RemoveSpaceGesture removeSpaceGesture, C0954f c0954f, InterfaceC0234a1 interfaceC0234a1, b3.c cVar) {
        PointF startPoint;
        PointF endPoint;
        long j4;
        int i4;
        S0 d4 = c0202k0.d();
        I i5 = d4 != null ? d4.f1782a : null;
        startPoint = removeSpaceGesture.getStartPoint();
        long c4 = h1.k.c(startPoint.x, startPoint.y);
        endPoint = removeSpaceGesture.getEndPoint();
        long c5 = h1.k.c(endPoint.x, endPoint.y);
        InterfaceC0091p c6 = c0202k0.c();
        if (i5 == null || c6 == null) {
            j4 = L.f12181b;
        } else {
            long w3 = c6.w(c4);
            long w4 = c6.w(c5);
            M0.p pVar = i5.f12168b;
            int r2 = O1.o.r(pVar, w3, interfaceC0234a1);
            int r3 = O1.o.r(pVar, w4, interfaceC0234a1);
            if (r2 != -1) {
                if (r3 != -1) {
                    r2 = Math.min(r2, r3);
                }
                r3 = r2;
            } else if (r3 == -1) {
                j4 = L.f12181b;
            }
            float b4 = (pVar.b(r3) + pVar.d(r3)) / 2;
            j4 = pVar.f(new C1417d(Math.min(C1416c.e(w3), C1416c.e(w4)), b4 - 0.1f, Math.max(C1416c.e(w3), C1416c.e(w4)), b4 + 0.1f), 0, G.f12155a);
        }
        if (L.b(j4)) {
            return f2788a.b(p.j(removeSpaceGesture), cVar);
        }
        c3.r rVar = new c3.r();
        rVar.f15962e = -1;
        c3.r rVar2 = new c3.r();
        rVar2.f15962e = -1;
        String d5 = new k3.e("\\s+").d(c0954f.subSequence(L.e(j4), L.d(j4)).f12209e, new A.D(rVar, 14, rVar2));
        int i6 = rVar.f15962e;
        if (i6 == -1 || (i4 = rVar2.f15962e) == -1) {
            return b(p.j(removeSpaceGesture), cVar);
        }
        int i7 = (int) (j4 >> 32);
        String substring = d5.substring(i6, d5.length() - (L.c(j4) - rVar2.f15962e));
        c3.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        cVar.m(new t(new S0.i[]{new S0.w(i7 + i6, i7 + i4), new C1078a(substring, 1)}));
        return 1;
    }

    private final int q(E e4, RemoveSpaceGesture removeSpaceGesture, D d4, InterfaceC0234a1 interfaceC0234a1) {
        throw null;
    }

    private final int r(C0202k0 c0202k0, SelectGesture selectGesture, O o4, b3.c cVar) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        C1417d D3 = l0.O.D(selectionArea);
        granularity = selectGesture.getGranularity();
        long v3 = O1.o.v(c0202k0, D3, G(granularity));
        if (L.b(v3)) {
            return f2788a.b(p.j(selectGesture), cVar);
        }
        v(v3, o4, cVar);
        return 1;
    }

    private final int s(E e4, SelectGesture selectGesture, D d4) {
        RectF selectionArea;
        int granularity;
        selectionArea = selectGesture.getSelectionArea();
        l0.O.D(selectionArea);
        granularity = selectGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final int t(C0202k0 c0202k0, SelectRangeGesture selectRangeGesture, O o4, b3.c cVar) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        C1417d D3 = l0.O.D(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        C1417d D4 = l0.O.D(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        long b4 = O1.o.b(c0202k0, D3, D4, G(granularity));
        if (L.b(b4)) {
            return f2788a.b(p.j(selectRangeGesture), cVar);
        }
        v(b4, o4, cVar);
        return 1;
    }

    private final int u(E e4, SelectRangeGesture selectRangeGesture, D d4) {
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity;
        selectionStartArea = selectRangeGesture.getSelectionStartArea();
        l0.O.D(selectionStartArea);
        selectionEndArea = selectRangeGesture.getSelectionEndArea();
        l0.O.D(selectionEndArea);
        granularity = selectRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void v(long j4, O o4, b3.c cVar) {
        int i4 = L.f12182c;
        cVar.m(new S0.w((int) (j4 >> 32), (int) (j4 & 4294967295L)));
        if (o4 != null) {
            o4.f(true);
        }
    }

    private final void w(C0202k0 c0202k0, DeleteGesture deleteGesture, O o4) {
        RectF deletionArea;
        int granularity;
        if (o4 != null) {
            deletionArea = deleteGesture.getDeletionArea();
            C1417d D3 = l0.O.D(deletionArea);
            granularity = deleteGesture.getGranularity();
            long v3 = O1.o.v(c0202k0, D3, G(granularity));
            C0202k0 c0202k02 = o4.f3016d;
            if (c0202k02 != null) {
                c0202k02.e(v3);
            }
            C0202k0 c0202k03 = o4.f3016d;
            if (c0202k03 != null) {
                c0202k03.f(L.f12181b);
            }
            if (L.b(v3)) {
                return;
            }
            o4.p(false);
            o4.n(Y.f1815e);
        }
    }

    private final void x(E e4, DeleteGesture deleteGesture, D d4) {
        RectF deletionArea;
        int granularity;
        deletionArea = deleteGesture.getDeletionArea();
        l0.O.D(deletionArea);
        granularity = deleteGesture.getGranularity();
        G(granularity);
        throw null;
    }

    private final void y(C0202k0 c0202k0, DeleteRangeGesture deleteRangeGesture, O o4) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        if (o4 != null) {
            deletionStartArea = deleteRangeGesture.getDeletionStartArea();
            C1417d D3 = l0.O.D(deletionStartArea);
            deletionEndArea = deleteRangeGesture.getDeletionEndArea();
            C1417d D4 = l0.O.D(deletionEndArea);
            granularity = deleteRangeGesture.getGranularity();
            long b4 = O1.o.b(c0202k0, D3, D4, G(granularity));
            C0202k0 c0202k02 = o4.f3016d;
            if (c0202k02 != null) {
                c0202k02.e(b4);
            }
            C0202k0 c0202k03 = o4.f3016d;
            if (c0202k03 != null) {
                c0202k03.f(L.f12181b);
            }
            if (L.b(b4)) {
                return;
            }
            o4.p(false);
            o4.n(Y.f1815e);
        }
    }

    private final void z(E e4, DeleteRangeGesture deleteRangeGesture, D d4) {
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        deletionStartArea = deleteRangeGesture.getDeletionStartArea();
        l0.O.D(deletionStartArea);
        deletionEndArea = deleteRangeGesture.getDeletionEndArea();
        l0.O.D(deletionEndArea);
        granularity = deleteRangeGesture.getGranularity();
        G(granularity);
        throw null;
    }

    public final boolean A(C0202k0 c0202k0, PreviewableHandwritingGesture previewableHandwritingGesture, O o4, CancellationSignal cancellationSignal) {
        H h4;
        C0954f c0954f = c0202k0.f1927j;
        if (c0954f == null) {
            return false;
        }
        S0 d4 = c0202k0.d();
        if (!c0954f.equals((d4 == null || (h4 = d4.f1782a.f12167a) == null) ? null : h4.f12157a)) {
            return false;
        }
        if (p.r(previewableHandwritingGesture)) {
            C(c0202k0, p.k(previewableHandwritingGesture), o4);
        } else if (D2.e.q(previewableHandwritingGesture)) {
            w(c0202k0, D2.e.g(previewableHandwritingGesture), o4);
        } else if (D2.e.u(previewableHandwritingGesture)) {
            E(c0202k0, D2.e.l(previewableHandwritingGesture), o4);
        } else {
            if (!D2.e.w(previewableHandwritingGesture)) {
                return false;
            }
            y(c0202k0, D2.e.h(previewableHandwritingGesture), o4);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new q(0, o4));
        return true;
    }

    public final boolean B(E e4, PreviewableHandwritingGesture previewableHandwritingGesture, D d4, CancellationSignal cancellationSignal) {
        if (p.r(previewableHandwritingGesture)) {
            D(e4, p.k(previewableHandwritingGesture), d4);
        } else if (D2.e.q(previewableHandwritingGesture)) {
            x(e4, D2.e.g(previewableHandwritingGesture), d4);
        } else if (D2.e.u(previewableHandwritingGesture)) {
            F(e4, D2.e.l(previewableHandwritingGesture), d4);
        } else {
            if (!D2.e.w(previewableHandwritingGesture)) {
                return false;
            }
            z(e4, D2.e.h(previewableHandwritingGesture), d4);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new r());
        return true;
    }

    public final int i(C0202k0 c0202k0, HandwritingGesture handwritingGesture, O o4, InterfaceC0234a1 interfaceC0234a1, b3.c cVar) {
        H h4;
        C0954f c0954f = c0202k0.f1927j;
        if (c0954f == null) {
            return 3;
        }
        S0 d4 = c0202k0.d();
        if (!c0954f.equals((d4 == null || (h4 = d4.f1782a.f12167a) == null) ? null : h4.f12157a)) {
            return 3;
        }
        if (p.r(handwritingGesture)) {
            return r(c0202k0, p.k(handwritingGesture), o4, cVar);
        }
        if (D2.e.q(handwritingGesture)) {
            return c(c0202k0, D2.e.g(handwritingGesture), c0954f, cVar);
        }
        if (D2.e.u(handwritingGesture)) {
            return t(c0202k0, D2.e.l(handwritingGesture), o4, cVar);
        }
        if (D2.e.w(handwritingGesture)) {
            return e(c0202k0, D2.e.h(handwritingGesture), c0954f, cVar);
        }
        if (D2.e.C(handwritingGesture)) {
            return n(c0202k0, D2.e.j(handwritingGesture), c0954f, interfaceC0234a1, cVar);
        }
        if (D2.e.y(handwritingGesture)) {
            return k(c0202k0, D2.e.i(handwritingGesture), interfaceC0234a1, cVar);
        }
        if (D2.e.A(handwritingGesture)) {
            return p(c0202k0, D2.e.k(handwritingGesture), c0954f, interfaceC0234a1, cVar);
        }
        return 2;
    }

    public final int j(E e4, HandwritingGesture handwritingGesture, D d4, InterfaceC0234a1 interfaceC0234a1) {
        if (p.r(handwritingGesture)) {
            return s(e4, p.k(handwritingGesture), d4);
        }
        if (D2.e.q(handwritingGesture)) {
            return d(e4, D2.e.g(handwritingGesture), d4);
        }
        if (D2.e.u(handwritingGesture)) {
            return u(e4, D2.e.l(handwritingGesture), d4);
        }
        if (D2.e.w(handwritingGesture)) {
            return f(e4, D2.e.h(handwritingGesture), d4);
        }
        if (D2.e.C(handwritingGesture)) {
            return o(e4, D2.e.j(handwritingGesture), d4, interfaceC0234a1);
        }
        if (D2.e.y(handwritingGesture)) {
            return l(e4, D2.e.i(handwritingGesture), d4, interfaceC0234a1);
        }
        if (D2.e.A(handwritingGesture)) {
            return q(e4, D2.e.k(handwritingGesture), d4, interfaceC0234a1);
        }
        return 2;
    }
}
