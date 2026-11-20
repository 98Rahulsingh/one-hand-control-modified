package j;

import i1.AbstractC1389a;
import l.f1;

/* loaded from: classes.dex */
public final class i extends AbstractC1389a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17084a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17085b;

    /* renamed from: c, reason: collision with root package name */
    public int f17086c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17087d;

    public i(j jVar) {
        this.f17084a = 0;
        this.f17087d = jVar;
        this.f17085b = false;
        this.f17086c = 0;
    }

    @Override // o1.InterfaceC1625K
    public final void a() {
        switch (this.f17084a) {
            case 0:
                int i4 = this.f17086c + 1;
                this.f17086c = i4;
                j jVar = (j) this.f17087d;
                if (i4 == jVar.f17088a.size()) {
                    AbstractC1389a abstractC1389a = jVar.f17091d;
                    if (abstractC1389a != null) {
                        abstractC1389a.a();
                    }
                    this.f17086c = 0;
                    this.f17085b = false;
                    jVar.f17092e = false;
                    break;
                }
                break;
            default:
                if (!this.f17085b) {
                    ((f1) this.f17087d).f17551a.setVisibility(this.f17086c);
                    break;
                }
                break;
        }
    }

    @Override // i1.AbstractC1389a, o1.InterfaceC1625K
    public void b() {
        switch (this.f17084a) {
            case 1:
                this.f17085b = true;
                break;
        }
    }

    @Override // i1.AbstractC1389a, o1.InterfaceC1625K
    public final void c() {
        switch (this.f17084a) {
            case 0:
                if (!this.f17085b) {
                    this.f17085b = true;
                    AbstractC1389a abstractC1389a = ((j) this.f17087d).f17091d;
                    if (abstractC1389a != null) {
                        abstractC1389a.c();
                        break;
                    }
                }
                break;
            default:
                ((f1) this.f17087d).f17551a.setVisibility(0);
                break;
        }
    }

    public i(f1 f1Var, int i4) {
        this.f17084a = 1;
        this.f17087d = f1Var;
        this.f17086c = i4;
        this.f17085b = false;
    }
}
