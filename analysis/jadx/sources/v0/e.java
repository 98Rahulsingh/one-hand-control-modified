package v0;

import android.view.KeyEvent;
import c3.j;
import e0.AbstractC1313p;

/* loaded from: classes.dex */
public final class e extends AbstractC1313p implements d {

    /* renamed from: r, reason: collision with root package name */
    public b3.c f20300r;

    /* renamed from: s, reason: collision with root package name */
    public j f20301s;

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // v0.d
    public final boolean s(KeyEvent keyEvent) {
        ?? r02 = this.f20301s;
        if (r02 != 0) {
            return ((Boolean) r02.m(new b(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // v0.d
    public final boolean w(KeyEvent keyEvent) {
        b3.c cVar = this.f20300r;
        if (cVar != null) {
            return ((Boolean) cVar.m(new b(keyEvent))).booleanValue();
        }
        return false;
    }
}
