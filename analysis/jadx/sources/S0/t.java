package S0;

import A.C0024z;
import M0.L;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final class t implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final C0024z f14476a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14477b;

    /* renamed from: c, reason: collision with root package name */
    public int f14478c;

    /* renamed from: d, reason: collision with root package name */
    public x f14479d;

    /* renamed from: e, reason: collision with root package name */
    public int f14480e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14481f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f14482g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public boolean f14483h = true;

    public t(x xVar, C0024z c0024z, boolean z3) {
        this.f14476a = c0024z;
        this.f14477b = z3;
        this.f14479d = xVar;
    }

    public final void a(i iVar) {
        this.f14478c++;
        try {
            this.f14482g.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [b3.c, c3.j] */
    public final boolean b() {
        int i4 = this.f14478c - 1;
        this.f14478c = i4;
        if (i4 == 0) {
            ArrayList arrayList = this.f14482g;
            if (!arrayList.isEmpty()) {
                ((A) this.f14476a.f202e).f14413e.m(O2.o.u0(arrayList));
                arrayList.clear();
            }
        }
        return this.f14478c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        this.f14478c++;
        return true;
    }

    public final void c(int i4) {
        sendKeyEvent(new KeyEvent(0, i4));
        sendKeyEvent(new KeyEvent(1, i4));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i4) {
        boolean z3 = this.f14483h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f14482g.clear();
        this.f14478c = 0;
        this.f14483h = false;
        A a3 = (A) this.f14476a.f202e;
        int size = a3.f14417i.size();
        for (int i4 = 0; i4 < size; i4++) {
            ArrayList arrayList = a3.f14417i;
            if (c3.i.a(((WeakReference) arrayList.get(i4)).get(), this)) {
                arrayList.remove(i4);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z3 = this.f14483h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i4, Bundle bundle) {
        boolean z3 = this.f14483h;
        if (z3) {
            return false;
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z3 = this.f14483h;
        return z3 ? this.f14477b : z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i4) {
        boolean z3 = this.f14483h;
        if (z3) {
            a(new C1078a(String.valueOf(charSequence), i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i4, int i5) {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        a(new g(i4, i5));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i4, int i5) {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        a(new h(i4, i5));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i4) {
        x xVar = this.f14479d;
        return TextUtils.getCapsMode(xVar.f14490a.f12209e, L.e(xVar.f14491b), i4);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i4) {
        boolean z3 = (i4 & 1) != 0;
        this.f14481f = z3;
        if (z3) {
            this.f14480e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return O1.o.K(this.f14479d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i4) {
        if (L.b(this.f14479d.f14491b)) {
            return null;
        }
        return O1.t.n(this.f14479d).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i4, int i5) {
        return O1.t.p(this.f14479d, i4).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i4, int i5) {
        return O1.t.q(this.f14479d, i4).f12209e;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i4) {
        boolean z3 = this.f14483h;
        if (z3) {
            z3 = false;
            switch (i4) {
                case R.id.selectAll:
                    a(new w(0, this.f14479d.f14490a.f12209e.length()));
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
        boolean z3 = this.f14483h;
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
                ((A) this.f14476a.f202e).f14414f.m(new l(i5));
            }
            i5 = 1;
            ((A) this.f14476a.f202e).f14414f.m(new l(i5));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z3 = this.f14483h;
        if (z3) {
            return true;
        }
        return z3;
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
        boolean z6 = this.f14483h;
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
        C1082e c1082e = ((A) this.f14476a.f202e).f14420l;
        synchronized (c1082e.f14440c) {
            try {
                c1082e.f14443f = z3;
                c1082e.f14444g = z4;
                c1082e.f14445h = z7;
                c1082e.f14446i = z5;
                if (z8) {
                    c1082e.f14442e = true;
                    if (c1082e.f14447j != null) {
                        c1082e.a();
                    }
                }
                c1082e.f14441d = z9;
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [N2.d, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        ((BaseInputConnection) ((A) this.f14476a.f202e).f14418j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i4, int i5) {
        boolean z3 = this.f14483h;
        if (z3) {
            a(new u(i4, i5));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i4) {
        boolean z3 = this.f14483h;
        if (z3) {
            a(new v(String.valueOf(charSequence), i4));
        }
        return z3;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i4, int i5) {
        boolean z3 = this.f14483h;
        if (!z3) {
            return z3;
        }
        a(new w(i4, i5));
        return true;
    }
}
