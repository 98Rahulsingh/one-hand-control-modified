package E0;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import o3.InterfaceC1671f;

/* loaded from: classes.dex */
public final class s1 extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public n3.a f2416i;

    /* renamed from: j, reason: collision with root package name */
    public int f2417j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2418k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ContentResolver f2419l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Uri f2420m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t1 f2421n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n3.b f2422o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f2423p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(ContentResolver contentResolver, Uri uri, t1 t1Var, n3.b bVar, Context context, R2.d dVar) {
        super(2, dVar);
        this.f2419l = contentResolver;
        this.f2420m = uri;
        this.f2421n = t1Var;
        this.f2422o = bVar;
        this.f2423p = context;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        n3.b bVar = this.f2422o;
        s1 s1Var = new s1(this.f2419l, this.f2420m, this.f2421n, bVar, this.f2423p, dVar);
        s1Var.f2418k = obj;
        return s1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r6.b(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:9:0x0044, B:15:0x0055, B:17:0x005d, B:25:0x002c, B:27:0x003d), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007d -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InterfaceC1671f interfaceC1671f;
        n3.a aVar;
        InterfaceC1671f interfaceC1671f2;
        n3.a aVar2;
        Object b4;
        S2.a aVar3 = S2.a.f14500e;
        int i4 = this.f2417j;
        t1 t1Var = this.f2421n;
        ContentResolver contentResolver = this.f2419l;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                interfaceC1671f = (InterfaceC1671f) this.f2418k;
                contentResolver.registerContentObserver(this.f2420m, false, t1Var);
                aVar = new n3.a(this.f2422o);
                this.f2418k = interfaceC1671f;
                this.f2416i = aVar;
                this.f2417j = 1;
                b4 = aVar.b(this);
                if (b4 != aVar3) {
                }
            } else if (i4 == 1) {
                aVar2 = this.f2416i;
                interfaceC1671f2 = (InterfaceC1671f) this.f2418k;
                O1.t.v(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = this.f2416i;
                interfaceC1671f2 = (InterfaceC1671f) this.f2418k;
                O1.t.v(obj);
                interfaceC1671f = interfaceC1671f2;
                aVar = aVar2;
                this.f2418k = interfaceC1671f;
                this.f2416i = aVar;
                this.f2417j = 1;
                b4 = aVar.b(this);
                if (b4 != aVar3) {
                    return aVar3;
                }
                n3.a aVar4 = aVar;
                interfaceC1671f2 = interfaceC1671f;
                obj = b4;
                aVar2 = aVar4;
                if (((Boolean) obj).booleanValue()) {
                    contentResolver.unregisterContentObserver(t1Var);
                    return N2.n.f12357a;
                }
                aVar2.c();
                Float f4 = new Float(Settings.Global.getFloat(this.f2423p.getContentResolver(), "animator_duration_scale", 1.0f));
                this.f2418k = interfaceC1671f2;
                this.f2416i = aVar2;
                this.f2417j = 2;
            }
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(t1Var);
            throw th;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((s1) d((R2.d) obj2, (InterfaceC1671f) obj)).g(N2.n.f12357a);
    }
}
