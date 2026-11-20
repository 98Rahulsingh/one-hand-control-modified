package E1;

import androidx.lifecycle.S;
import o.C1582J;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public class b extends S {

    /* renamed from: c, reason: collision with root package name */
    public static final a f2537c = new a(0);

    /* renamed from: b, reason: collision with root package name */
    public final C1582J f2538b = new C1582J(0);

    @Override // androidx.lifecycle.S
    public final void b() {
        C1582J c1582j = this.f2538b;
        int i4 = c1582j.f18152g;
        if (i4 > 0) {
            throw AbstractC1776i.d(c1582j.f18151f[0]);
        }
        Object[] objArr = c1582j.f18151f;
        for (int i5 = 0; i5 < i4; i5++) {
            objArr[i5] = null;
        }
        c1582j.f18152g = 0;
    }
}
