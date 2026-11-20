package G;

import E.C0202k0;
import E0.InterfaceC0234a1;
import I.O;
import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f2776a = new h();

    public final void a(C0202k0 c0202k0, O o4, HandwritingGesture handwritingGesture, InterfaceC0234a1 interfaceC0234a1, Executor executor, IntConsumer intConsumer, b3.c cVar) {
        int i4 = c0202k0 != null ? s.f2788a.i(c0202k0, handwritingGesture, o4, interfaceC0234a1, cVar) : 3;
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new g(intConsumer, i4, 0));
        } else {
            intConsumer.accept(i4);
        }
    }

    public final boolean b(C0202k0 c0202k0, O o4, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (c0202k0 != null) {
            return s.f2788a.A(c0202k0, previewableHandwritingGesture, o4, cancellationSignal);
        }
        return false;
    }
}
