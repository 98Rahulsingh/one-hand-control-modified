package o2;

import b2.AbstractC1151d;
import b2.InterfaceC1152e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: o2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1665f extends AbstractC1151d {

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f18456f;

    public C1665f(InterfaceC1152e interfaceC1152e) {
        super(interfaceC1152e);
        this.f18456f = new ArrayList();
        interfaceC1152e.g("TaskOnStopCallback", this);
    }

    @Override // b2.AbstractC1151d
    public final void g() {
        synchronized (this.f18456f) {
            try {
                ArrayList arrayList = this.f18456f;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    C1664e c1664e = (C1664e) ((WeakReference) obj).get();
                    if (c1664e != null) {
                        c1664e.a();
                    }
                }
                this.f18456f.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
