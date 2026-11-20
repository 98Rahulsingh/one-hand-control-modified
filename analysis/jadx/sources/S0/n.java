package S0;

import A.O;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public class n implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final O f14473a;

    /* renamed from: b, reason: collision with root package name */
    public G.C f14474b;

    public n(G.C c4, O o4) {
        this.f14473a = o4;
        this.f14474b = c4;
    }

    public final void a(G.C c4) {
        c4.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.clearMetaKeyStates(i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            if (c4 != null) {
                a(c4);
                this.f14474b = null;
            }
            this.f14473a.m(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i4, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.commitText(charSequence, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.deleteSurroundingText(i4, i5);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.deleteSurroundingTextInCodePoints(i4, i5);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.getCursorCapsMode(i4);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.getExtractedText(extractedTextRequest, i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.getSelectedText(i4);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.getTextAfterCursor(i4, i5);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.getTextBeforeCursor(i4, i5);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.performContextMenuAction(i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.performEditorAction(i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.requestCursorUpdates(i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.setComposingRegion(i4, i5);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i4) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.setComposingText(charSequence, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i4, int i5) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.setSelection(i4, i5);
        }
        return false;
    }
}
