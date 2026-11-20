package z;

import u.InterfaceC1938e0;

/* renamed from: z.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2115j extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2118m f21144f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f21145g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f21146h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.q f21147i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1938e0 f21148j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c3.p f21149k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f21150l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f21151m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c3.r f21152n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c3.t f21153o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2115j(InterfaceC2118m interfaceC2118m, int i4, float f4, c3.q qVar, InterfaceC1938e0 interfaceC1938e0, c3.p pVar, boolean z3, float f5, c3.r rVar, c3.t tVar) {
        super(1);
        this.f21144f = interfaceC2118m;
        this.f21145g = i4;
        this.f21146h = f4;
        this.f21147i = qVar;
        this.f21148j = interfaceC1938e0;
        this.f21149k = pVar;
        this.f21150l = z3;
        this.f21151m = f5;
        this.f21152n = rVar;
        this.f21153o = tVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v26 float, still in use, count: 2, list:
          (r2v26 float) from 0x0029: PHI (r2v22 float) = (r2v7 float), (r2v26 float) binds: [B:39:0x0039, B:6:0x0026] A[DONT_GENERATE, DONT_INLINE]
          (r2v26 float) from 0x0024: CMP_L (r2v26 float), (r6v0 float) A[WRAPPED] (LINE:37)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // b3.c
    public final java.lang.Object m(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z.C2115j.m(java.lang.Object):java.lang.Object");
    }
}
