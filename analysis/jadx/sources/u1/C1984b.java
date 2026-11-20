package u1;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.lifecycle.K;

/* renamed from: u1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1984b extends K {
    @Override // androidx.lifecycle.K
    public final Signature[] g(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
