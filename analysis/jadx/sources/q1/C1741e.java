package q1;

import K2.C0641h3;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import k.C1413f;

/* renamed from: q1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1741e extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0641h3 f18816a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1741e(InputConnection inputConnection, C0641h3 c0641h3) {
        super(inputConnection, false);
        this.f18816a = c0641h3;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i4, Bundle bundle) {
        C1413f c1413f = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c1413f = new C1413f(16, new C1743g(inputContentInfo));
        }
        if (this.f18816a.g(c1413f, i4, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i4, bundle);
    }
}
