package E0;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;
import o.C1601s;

/* loaded from: classes.dex */
public final class L implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final L f2182a = new L();

    public final boolean onClearTranslation(View view) {
        b3.a aVar;
        c3.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        g0.c contentCaptureManager$ui_release = ((C0276w) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f16694k = 1;
        C1601s f4 = contentCaptureManager$ui_release.f();
        Object[] objArr = f4.f18200c;
        long[] jArr = f4.f18198a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            K0.j jVar = ((T0) objArr[(i4 << 3) + i6]).f2252a.f5642d;
                            K0.u uVar = K0.r.f5690w;
                            LinkedHashMap linkedHashMap = jVar.f5632e;
                            Object obj = linkedHashMap.get(uVar);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(K0.i.f5617l);
                                K0.a aVar2 = (K0.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (b3.a) aVar2.f5594b) != null) {
                                }
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        b3.c cVar;
        c3.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        g0.c contentCaptureManager$ui_release = ((C0276w) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f16694k = 1;
        C1601s f4 = contentCaptureManager$ui_release.f();
        Object[] objArr = f4.f18200c;
        long[] jArr = f4.f18198a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            K0.j jVar = ((T0) objArr[(i4 << 3) + i6]).f2252a.f5642d;
                            K0.u uVar = K0.r.f5690w;
                            LinkedHashMap linkedHashMap = jVar.f5632e;
                            Object obj = linkedHashMap.get(uVar);
                            if (obj == null) {
                                obj = null;
                            }
                            if (c3.i.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(K0.i.f5616k);
                                K0.a aVar = (K0.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (b3.c) aVar.f5594b) != null) {
                                }
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        b3.c cVar;
        c3.i.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        g0.c contentCaptureManager$ui_release = ((C0276w) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f16694k = 2;
        C1601s f4 = contentCaptureManager$ui_release.f();
        Object[] objArr = f4.f18200c;
        long[] jArr = f4.f18198a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        K0.j jVar = ((T0) objArr[(i4 << 3) + i6]).f2252a.f5642d;
                        K0.u uVar = K0.r.f5690w;
                        LinkedHashMap linkedHashMap = jVar.f5632e;
                        Object obj = linkedHashMap.get(uVar);
                        if (obj == null) {
                            obj = null;
                        }
                        if (c3.i.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(K0.i.f5616k);
                            K0.a aVar = (K0.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (b3.c) aVar.f5594b) != null) {
                            }
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return true;
                }
            }
            if (i4 == length) {
                return true;
            }
            i4++;
        }
    }
}
