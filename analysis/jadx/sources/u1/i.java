package u1;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.InterfaceC1100e;
import androidx.lifecycle.InterfaceC1115u;
import b2.RunnableC1164q;

/* loaded from: classes.dex */
public final class i implements InterfaceC1100e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC1111p f20171e;

    public i(EmojiCompatInitializer emojiCompatInitializer, AbstractC1111p abstractC1111p) {
        this.f20171e = abstractC1111p;
    }

    @Override // androidx.lifecycle.InterfaceC1100e
    public final void a(InterfaceC1115u interfaceC1115u) {
        (Build.VERSION.SDK_INT >= 28 ? AbstractC1983a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC1164q(), 500L);
        this.f20171e.c(this);
    }
}
