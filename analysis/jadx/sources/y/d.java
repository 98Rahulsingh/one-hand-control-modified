package y;

import z.InterfaceC2124t;

/* loaded from: classes.dex */
public final class d implements InterfaceC2124t {

    /* renamed from: a, reason: collision with root package name */
    public final c3.j f20688a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.j f20689b;

    /* renamed from: c, reason: collision with root package name */
    public final a0.b f20690c;

    /* JADX WARN: Multi-variable type inference failed */
    public d(b3.c cVar, b3.c cVar2, a0.b bVar) {
        this.f20688a = (c3.j) cVar;
        this.f20689b = (c3.j) cVar2;
        this.f20690c = bVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // z.InterfaceC2124t
    public final b3.c a() {
        return this.f20689b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [b3.c, c3.j] */
    @Override // z.InterfaceC2124t
    public final b3.c getKey() {
        return this.f20688a;
    }
}
