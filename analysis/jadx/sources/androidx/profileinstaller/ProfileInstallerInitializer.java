package androidx.profileinstaller;

import A2.RunnableC0049m;
import F1.h;
import H1.b;
import android.content.Context;
import c2.C1198f;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // H1.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // H1.b
    public final Object b(Context context) {
        h.a(new RunnableC0049m(this, 8, context.getApplicationContext()));
        return new C1198f();
    }
}
