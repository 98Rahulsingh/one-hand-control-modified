package B0;

import D0.C0174t;
import D0.C0175u;
import java.util.Map;

/* renamed from: B0.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0097w implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f651a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f652b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f653c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0098x f654d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D f655e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.c f656f;

    public C0097w(int i4, int i5, Map map, C0098x c0098x, D d4, b3.c cVar) {
        this.f651a = i4;
        this.f652b = i5;
        this.f653c = map;
        this.f654d = c0098x;
        this.f655e = d4;
        this.f656f = cVar;
    }

    @Override // B0.I
    public final int f() {
        return this.f651a;
    }

    @Override // B0.I
    public final int g() {
        return this.f652b;
    }

    @Override // B0.I
    public final Map h() {
        return this.f653c;
    }

    @Override // B0.I
    public final void i() {
        C0174t c0174t;
        boolean H3 = this.f654d.H();
        b3.c cVar = this.f656f;
        D d4 = this.f655e;
        if (!H3 || (c0174t = ((C0175u) d4.f555e.f1303z.f1427c).f1543O) == null) {
            cVar.m(((C0175u) d4.f555e.f1303z.f1427c).f1398m);
        } else {
            cVar.m(c0174t.f1398m);
        }
    }

    @Override // B0.I
    public final b3.c j() {
        return null;
    }
}
