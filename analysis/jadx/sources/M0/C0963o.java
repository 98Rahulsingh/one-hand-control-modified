package M0;

import B0.Q;
import B0.S;
import android.graphics.Matrix;
import android.graphics.Path;
import k0.C1416c;
import l0.C1492j;
import q.C1717g;

/* renamed from: M0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0963o extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12232f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12233g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f12234h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f12235i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0963o(C1492j c1492j, int i4, int i5) {
        super(1);
        this.f12235i = c1492j;
        this.f12233g = i4;
        this.f12234h = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f12232f) {
            case 0:
                r rVar = (r) obj;
                C0949a c0949a = rVar.f12246a;
                int b4 = rVar.b(this.f12233g);
                int b5 = rVar.b(this.f12234h);
                CharSequence charSequence = c0949a.f12194e;
                if (b4 < 0 || b4 > b5 || b5 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + b4 + ") or end(" + b5 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                N0.z zVar = c0949a.f12193d;
                zVar.f12326e.getSelectionPath(b4, b5, path);
                int i4 = zVar.f12328g;
                if (i4 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i4);
                }
                long c4 = h1.k.c(0.0f, rVar.f12251f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(C1416c.e(c4), C1416c.f(c4));
                path.transform(matrix);
                ((C1492j) this.f12235i).f17805a.addPath(path, C1416c.e(0L), C1416c.f(0L));
                return N2.n.f12357a;
            default:
                Q q4 = (Q) obj;
                for (S s4 : (S[]) this.f12235i) {
                    if (s4 != null) {
                        long b6 = O1.n.b(s4.f582e, s4.f583f);
                        long b7 = O1.n.b(this.f12233g, this.f12234h);
                        float f4 = 1;
                        long a3 = v0.c.a(Math.round((f4 - 1.0f) * ((((int) (b7 >> 32)) - ((int) (b6 >> 32))) / 2.0f)), Math.round((f4 - 1.0f) * ((((int) (b7 & 4294967295L)) - ((int) (b6 & 4294967295L))) / 2.0f)));
                        Q.d(q4, s4, (int) (a3 >> 32), (int) (a3 & 4294967295L));
                    }
                }
                return N2.n.f12357a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0963o(S[] sArr, C1717g c1717g, int i4, int i5) {
        super(1);
        this.f12235i = sArr;
        this.f12233g = i4;
        this.f12234h = i5;
    }
}
