package S0;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public class o extends n {
    @Override // S0.n, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i4, Bundle bundle) {
        G.C c4 = this.f14474b;
        if (c4 != null) {
            return c4.commitContent(inputContentInfo, i4, bundle);
        }
        return false;
    }
}
