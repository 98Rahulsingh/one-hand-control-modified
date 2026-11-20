package b;

/* loaded from: classes.dex */
public final class x implements InterfaceC1124c {

    /* renamed from: e, reason: collision with root package name */
    public final p f15508e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z f15509f;

    public x(z zVar, p pVar) {
        c3.i.e(pVar, "onBackPressedCallback");
        this.f15509f = zVar;
        this.f15508e = pVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [b3.a, c3.g] */
    @Override // b.InterfaceC1124c
    public final void cancel() {
        z zVar = this.f15509f;
        O2.l lVar = zVar.f15512b;
        p pVar = this.f15508e;
        lVar.remove(pVar);
        if (c3.i.a(zVar.f15513c, pVar)) {
            pVar.a();
            zVar.f15513c = null;
        }
        pVar.f15490b.remove(this);
        ?? r02 = pVar.f15491c;
        if (r02 != 0) {
            r02.a();
        }
        pVar.f15491c = null;
    }
}
