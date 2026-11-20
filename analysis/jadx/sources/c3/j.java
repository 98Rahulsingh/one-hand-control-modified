package c3;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class j implements f, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public final int f15957e;

    public j(int i4) {
        this.f15957e = i4;
    }

    @Override // c3.f
    public final int c() {
        return this.f15957e;
    }

    public final String toString() {
        u.f15965a.getClass();
        String a3 = v.a(this);
        i.d(a3, "renderLambdaToString(...)");
        return a3;
    }
}
