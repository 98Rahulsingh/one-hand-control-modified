package M0;

import android.text.Layout;
import h2.AbstractC1382a;
import java.io.Serializable;
import k.C1413f;
import k0.C1417d;
import l0.C1490h;
import l0.C1496n;
import n0.C1565b;
import n0.InterfaceC1567d;

/* renamed from: M0.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0962n extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12227f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f12228g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f12229h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f12230i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f12231j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962n(long j4, float[] fArr, c3.r rVar, c3.q qVar) {
        super(1);
        this.f12228g = j4;
        this.f12229h = fArr;
        this.f12230i = rVar;
        this.f12231j = qVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        C0949a c0949a;
        long j4;
        boolean z3;
        float a3;
        float a4;
        switch (this.f12227f) {
            case 0:
                r rVar = (r) obj;
                int i4 = rVar.f12247b;
                long j5 = this.f12228g;
                int e4 = i4 > L.e(j5) ? rVar.f12247b : L.e(j5);
                int d4 = L.d(j5);
                int i5 = rVar.f12248c;
                if (i5 >= d4) {
                    i5 = L.d(j5);
                }
                long e5 = AbstractC1382a.e(rVar.b(e4), rVar.b(i5));
                c3.r rVar2 = (c3.r) this.f12230i;
                int i6 = rVar2.f15962e;
                C0949a c0949a2 = rVar.f12246a;
                int e6 = L.e(e5);
                int d5 = L.d(e5);
                N0.z zVar = c0949a2.f12193d;
                Layout layout = zVar.f12326e;
                int length = layout.getText().length();
                if (e6 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0");
                }
                if (e6 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length");
                }
                if (d5 <= e6) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset");
                }
                if (d5 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
                }
                int i7 = (d5 - e6) * 4;
                float[] fArr = (float[]) this.f12229h;
                if (fArr.length - i6 < i7) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(e6);
                int lineForOffset2 = layout.getLineForOffset(d5 - 1);
                J0.i iVar = new J0.i(zVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int f4 = zVar.f(lineForOffset);
                        int max = Math.max(e6, lineStart);
                        int min = Math.min(d5, f4);
                        float g4 = zVar.g(lineForOffset);
                        float e7 = zVar.e(lineForOffset);
                        c0949a = c0949a2;
                        j4 = e5;
                        boolean z4 = false;
                        boolean z5 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (max < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max);
                            if (!z5 || isRtlCharAt) {
                                if (z5 && isRtlCharAt) {
                                    z4 = false;
                                    float a5 = iVar.a(max, false, false, false);
                                    z3 = z5;
                                    a3 = iVar.a(max + 1, true, true, false);
                                    a4 = a5;
                                } else {
                                    z3 = z5;
                                    z4 = false;
                                    if (z3 || !isRtlCharAt) {
                                        a3 = iVar.a(max, false, false, false);
                                        a4 = iVar.a(max + 1, true, true, false);
                                    } else {
                                        a4 = iVar.a(max, false, false, true);
                                        a3 = iVar.a(max + 1, true, true, true);
                                    }
                                }
                                fArr[i6] = a3;
                                fArr[i6 + 1] = g4;
                                fArr[i6 + 2] = a4;
                                fArr[i6 + 3] = e7;
                                i6 += 4;
                                max++;
                                z5 = z3;
                            } else {
                                a3 = iVar.a(max, z4, z4, true);
                                z3 = z5;
                                a4 = iVar.a(max + 1, true, true, true);
                            }
                            z4 = false;
                            fArr[i6] = a3;
                            fArr[i6 + 1] = g4;
                            fArr[i6 + 2] = a4;
                            fArr[i6 + 3] = e7;
                            i6 += 4;
                            max++;
                            z5 = z3;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            c0949a2 = c0949a;
                            e5 = j4;
                        }
                    }
                } else {
                    c0949a = c0949a2;
                    j4 = e5;
                }
                int c4 = (L.c(j4) * 4) + rVar2.f15962e;
                int i8 = rVar2.f15962e;
                while (true) {
                    c3.q qVar = (c3.q) this.f12231j;
                    if (i8 >= c4) {
                        rVar2.f15962e = c4;
                        qVar.f15961e = c0949a.b() + qVar.f15961e;
                        return N2.n.f12357a;
                    }
                    int i9 = i8 + 1;
                    float f5 = fArr[i9];
                    float f6 = qVar.f15961e;
                    fArr[i9] = f5 + f6;
                    int i10 = i8 + 3;
                    fArr[i10] = fArr[i10] + f6;
                    i8 += 4;
                }
            default:
                D0.I i11 = (D0.I) obj;
                i11.a();
                C1417d c1417d = (C1417d) this.f12229h;
                c3.t tVar = (c3.t) this.f12230i;
                long j6 = this.f12228g;
                C1496n c1496n = (C1496n) this.f12231j;
                C1565b c1565b = i11.f1314e;
                C1413f c1413f = (C1413f) c1565b.f18064f.f704f;
                float f7 = c1417d.f17348a;
                float f8 = c1417d.f17349b;
                c1413f.O(f7, f8);
                try {
                    InterfaceC1567d.g0(i11, (C1490h) tVar.f15964e, j6, 0L, 0.0f, c1496n, 0, 890);
                    ((C1413f) c1565b.f18064f.f704f).O(-f7, -f8);
                    return N2.n.f12357a;
                } catch (Throwable th) {
                    ((C1413f) c1565b.f18064f.f704f).O(-f7, -f8);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0962n(C1417d c1417d, c3.t tVar, long j4, C1496n c1496n) {
        super(1);
        this.f12229h = c1417d;
        this.f12230i = tVar;
        this.f12228g = j4;
        this.f12231j = c1496n;
    }
}
