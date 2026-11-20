package G;

import A.C0024z;
import E.C0202k0;
import E0.InterfaceC0234a1;
import I.O;
import M0.L;
import S0.C1078a;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class C implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final C0024z f2739a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2740b;

    /* renamed from: c, reason: collision with root package name */
    public final C0202k0 f2741c;

    /* renamed from: d, reason: collision with root package name */
    public final O f2742d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0234a1 f2743e;

    /* renamed from: f, reason: collision with root package name */
    public int f2744f;

    /* renamed from: g, reason: collision with root package name */
    public S0.x f2745g;

    /* renamed from: h, reason: collision with root package name */
    public int f2746h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2747i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f2748j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f2749k = true;

    public C(S0.x xVar, C0024z c0024z, boolean z3, C0202k0 c0202k0, O o4, InterfaceC0234a1 interfaceC0234a1) {
        this.f2739a = c0024z;
        this.f2740b = z3;
        this.f2741c = c0202k0;
        this.f2742d = o4;
        this.f2743e = interfaceC0234a1;
        this.f2745g = xVar;
    }

    public final void a(S0.i iVar) {
        this.f2744f++;
        try {
            this.f2748j.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [b3.c, c3.j] */
    public final boolean b() {
        int i4 = this.f2744f - 1;
        this.f2744f = i4;
        if (i4 == 0) {
            ArrayList arrayList = this.f2748j;
            if (!arrayList.isEmpty()) {
                ((A) this.f2739a.f202e).f2727c.m(O2.o.u0(arrayList));
                arrayList.clear();
            }
        }
        return this.f2744f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        this.f2744f++;
        return true;
    }

    public final void c(int i4) {
        sendKeyEvent(new KeyEvent(0, i4));
        sendKeyEvent(new KeyEvent(1, i4));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i4) {
        boolean z3 = this.f2749k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f2748j.clear();
        this.f2744f = 0;
        this.f2749k = false;
        A a3 = (A) this.f2739a.f202e;
        int size = a3.f2734j.size();
        for (int i4 = 0; i4 < size; i4++) {
            ArrayList arrayList = a3.f2734j;
            if (c3.i.a(((WeakReference) arrayList.get(i4)).get(), this)) {
                arrayList.remove(i4);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f2749k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i4, Bundle bundle) {
        boolean z3 = this.f2749k;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f2749k;
        return z3 ? this.f2740b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i4) {
        boolean z3 = this.f2749k;
        if (z3) {
            a(new C1078a(String.valueOf(charSequence), i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i4, int i5) {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        a(new S0.g(i4, i5));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i4, int i5) {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        a(new S0.h(i4, i5));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        a(new S0.k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i4) {
        S0.x xVar = this.f2745g;
        return TextUtils.getCapsMode(xVar.f14490a.f12209e, L.e(xVar.f14491b), i4);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i4) {
        boolean z3 = (i4 & 1) != 0;
        this.f2747i = z3;
        if (z3) {
            this.f2746h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return O1.q.c(this.f2745g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i4) {
        if (L.b(this.f2745g.f14491b)) {
            return null;
        }
        return O1.t.n(this.f2745g).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i4, int i5) {
        return O1.t.p(this.f2745g, i4).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i4, int i5) {
        return O1.t.q(this.f2745g, i4).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i4) {
        boolean z3 = this.f2749k;
        if (z3) {
            z3 = false;
            switch (i4) {
                case R.id.selectAll:
                    a(new S0.w(0, this.f2745g.f14490a.f12209e.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z3;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [b3.c, c3.j] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i4) {
        int i5;
        boolean z3 = this.f2749k;
        if (z3) {
            z3 = true;
            if (i4 != 0) {
                switch (i4) {
                    case 2:
                        i5 = 2;
                        break;
                    case 3:
                        i5 = 3;
                        break;
                    case 4:
                        i5 = 4;
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        i5 = 6;
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        i5 = 7;
                        break;
                    case 7:
                        i5 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i4);
                        break;
                }
                ((A) this.f2739a.f202e).f2728d.m(new S0.l(i5));
            }
            i5 = 1;
            ((A) this.f2739a.f202e).f2728d.m(new S0.l(i5));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            h hVar = h.f2776a;
            A.O o4 = new A.O(12, this);
            hVar.a(this.f2741c, this.f2742d, handwritingGesture, this.f2743e, executor, intConsumer, o4);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f2749k;
        if (z3) {
            return true;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return h.f2776a.b(this.f2741c, this.f2742d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i4) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = this.f2749k;
        if (!z6) {
            return z6;
        }
        boolean z7 = false;
        boolean z8 = (i4 & 1) != 0;
        boolean z9 = (i4 & 2) != 0;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            z3 = (i4 & 16) != 0;
            z4 = (i4 & 8) != 0;
            boolean z10 = (i4 & 4) != 0;
            if (i5 >= 34 && (i4 & 32) != 0) {
                z7 = true;
            }
            if (z3 || z4 || z10 || z7) {
                z5 = z7;
                z7 = z10;
            } else if (i5 >= 34) {
                z5 = true;
                z7 = true;
                z3 = true;
                z4 = true;
            } else {
                z3 = true;
                z4 = true;
                z5 = z7;
                z7 = true;
            }
        } else {
            z3 = true;
            z4 = true;
            z5 = false;
        }
        x xVar = ((A) this.f2739a.f202e).f2737m;
        synchronized (xVar.f2802c) {
            try {
                xVar.f2805f = z3;
                xVar.f2806g = z4;
                xVar.f2807h = z7;
                xVar.f2808i = z5;
                if (z8) {
                    xVar.f2804e = true;
                    if (xVar.f2809j != null) {
                        xVar.a();
                    }
                }
                xVar.f2803d = z9;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [N2.d, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((A) this.f2739a.f202e).f2735k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i4, int i5) {
        boolean z3 = this.f2749k;
        if (z3) {
            a(new S0.u(i4, i5));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i4) {
        boolean z3 = this.f2749k;
        if (z3) {
            a(new S0.v(String.valueOf(charSequence), i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i4, int i5) {
        boolean z3 = this.f2749k;
        if (!z3) {
            return z3;
        }
        a(new S0.w(i4, i5));
        return true;
    }
}
