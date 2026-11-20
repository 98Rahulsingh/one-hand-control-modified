package androidx.emoji2.text;

import H1.a;
import H1.b;
import P1.c;
import android.content.Context;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.InterfaceC1115u;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import u1.h;
import u1.i;
import u1.p;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // H1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // H1.b
    public final Object b(Context context) {
        Object obj;
        c cVar = new c();
        cVar.f13580a = context.getApplicationContext();
        p pVar = new p(cVar);
        pVar.f20193b = 1;
        if (h.f20161k == null) {
            synchronized (h.f20160j) {
                try {
                    if (h.f20161k == null) {
                        h.f20161k = new h(pVar);
                    }
                } finally {
                }
            }
        }
        a c4 = a.c(context);
        c4.getClass();
        synchronized (a.f2940e) {
            try {
                obj = c4.f2941a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c4.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        AbstractC1111p lifecycle = ((InterfaceC1115u) obj).getLifecycle();
        lifecycle.a(new i(this, lifecycle));
        return Boolean.TRUE;
    }
}
