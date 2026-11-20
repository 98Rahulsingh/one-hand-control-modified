package E;

import S.C1065p;
import android.R;

/* renamed from: E.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0218t extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2002f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0218t(int i4) {
        super(2);
        this.f2002f = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4;
        C1065p c1065p = (C1065p) obj;
        ((Number) obj2).intValue();
        c1065p.V(-1451087197);
        int i5 = this.f2002f;
        if (i5 == 1) {
            i4 = R.string.cut;
        } else if (i5 == 2) {
            i4 = R.string.copy;
        } else if (i5 == 3) {
            i4 = R.string.paste;
        } else {
            if (i5 != 4) {
                throw null;
            }
            i4 = R.string.selectAll;
        }
        String A3 = v0.c.A(i4, c1065p);
        c1065p.p(false);
        return A3;
    }
}
