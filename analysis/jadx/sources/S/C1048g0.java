package S;

import java.util.ArrayList;
import o.C1601s;

/* renamed from: S.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1048g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f14215a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14216b;

    /* renamed from: c, reason: collision with root package name */
    public int f14217c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f14218d;

    /* renamed from: e, reason: collision with root package name */
    public final C1601s f14219e;

    /* renamed from: f, reason: collision with root package name */
    public final N2.k f14220f;

    public C1048g0(int i4, ArrayList arrayList) {
        this.f14215a = arrayList;
        this.f14216b = i4;
        if (!(i4 >= 0)) {
            C1041d.Z("Invalid start index");
            throw null;
        }
        this.f14218d = new ArrayList();
        C1601s c1601s = new C1601s();
        int size = arrayList.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            M m4 = (M) this.f14215a.get(i6);
            int i7 = m4.f14161c;
            int i8 = m4.f14162d;
            c1601s.i(i7, new H(i6, i5, i8));
            i5 += i8;
        }
        this.f14219e = c1601s;
        this.f14220f = O1.q.y(new A.W(23, this));
    }

    public final boolean a(int i4, int i5) {
        int i6;
        C1601s c1601s = this.f14219e;
        H h4 = (H) c1601s.f(i4);
        if (h4 == null) {
            return false;
        }
        int i7 = h4.f14122b;
        int i8 = i5 - h4.f14123c;
        h4.f14123c = i5;
        if (i8 == 0) {
            return true;
        }
        Object[] objArr = c1601s.f18200c;
        long[] jArr = c1601s.f18198a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i9 = 0;
        while (true) {
            long j4 = jArr[i9];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i9 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j4) < 128) {
                        H h5 = (H) objArr[(i9 << 3) + i11];
                        if (h5.f14122b >= i7 && !h5.equals(h4) && (i6 = h5.f14122b + i8) >= 0) {
                            h5.f14122b = i6;
                        }
                    }
                    j4 >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i9 == length) {
                return true;
            }
            i9++;
        }
    }
}
