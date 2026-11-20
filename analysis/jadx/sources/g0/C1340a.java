package g0;

import A2.RunnableC0049m;
import E0.AbstractC0249i;
import E0.T0;
import K0.i;
import K0.o;
import K0.r;
import M0.C0954f;
import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;
import p2.AbstractC1686b;

/* renamed from: g0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1340a {

    /* renamed from: a, reason: collision with root package name */
    public static final C1340a f16682a = new C1340a();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        r0 = r0.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = r0.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        T0 t02;
        o oVar;
        b3.c cVar2;
        int i4 = 0;
        while (i4 < longSparseArray.size()) {
            int i5 = i4 + 1;
            long keyAt = longSparseArray.keyAt(i4);
            ViewTranslationResponse m4 = AbstractC0249i.m(longSparseArray.get(keyAt));
            if (m4 != null && value != null && text != null && (t02 = (T0) cVar.f().f((int) keyAt)) != null && (oVar = t02.f2252a) != null) {
                Object obj = oVar.f5642d.f5632e.get(i.f5615j);
                if (obj == null) {
                    obj = null;
                }
                K0.a aVar = (K0.a) obj;
                if (aVar != null && (cVar2 = (b3.c) aVar.f5594b) != null) {
                }
            }
            i4 = i5;
        }
    }

    public final void b(c cVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        o oVar;
        AutofillId autofillId;
        String i4;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j4 : jArr) {
            T0 t02 = (T0) cVar.f().f((int) j4);
            if (t02 != null && (oVar = t02.f2252a) != null) {
                AbstractC0249i.o();
                autofillId = cVar.f16688e.getAutofillId();
                ViewTranslationRequest.Builder k4 = AbstractC0249i.k(autofillId, oVar.f5645g);
                Object obj = oVar.f5642d.f5632e.get(r.f5688u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (i4 = AbstractC1686b.i(list, "\n")) != null) {
                    forText = TranslationRequestValue.forText(new C0954f(i4, null, 6));
                    k4.setValue("android:text", forText);
                    build = k4.build();
                    consumer.accept(build);
                }
            }
        }
    }

    public final void c(c cVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (c3.i.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(cVar, longSparseArray);
        } else {
            cVar.f16688e.post(new RunnableC0049m(cVar, 29, longSparseArray));
        }
    }
}
