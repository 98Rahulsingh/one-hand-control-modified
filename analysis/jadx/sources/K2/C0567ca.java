package K2;

import S.C1041d;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import l3.InterfaceC1536v;

/* renamed from: K2.ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0567ca extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public Object f9364i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f9365j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f9366k;

    /* renamed from: l, reason: collision with root package name */
    public View f9367l;

    /* renamed from: m, reason: collision with root package name */
    public S.X f9368m;

    /* renamed from: n, reason: collision with root package name */
    public int f9369n;

    /* renamed from: o, reason: collision with root package name */
    public int f9370o;

    /* renamed from: p, reason: collision with root package name */
    public int f9371p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ View f9372q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ S.X f9373r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0567ca(View view, S.X x3, R2.d dVar) {
        super(2, dVar);
        this.f9372q = view;
        this.f9373r = x3;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0567ca(this.f9372q, this.f9373r, dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        if (S.C1041d.I(r5).d(r7, r17) == r2) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009f -> B:12:0x00a2). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        View decorView;
        int i4;
        int[] iArr;
        View view;
        int i5;
        int[] iArr2;
        S.X x3;
        Window window;
        S.X x4;
        S2.a aVar = S2.a.f14500e;
        int i6 = this.f9371p;
        N2.n nVar = N2.n.f12357a;
        R2.i iVar = this.f14580f;
        S.X x5 = this.f9373r;
        int i7 = 1;
        if (i6 == 0) {
            O1.t.v(obj);
            boolean z3 = Qe.f7780t;
            if (((Boolean) x5.getValue()).booleanValue()) {
                return nVar;
            }
            View view2 = this.f9372q;
            Context context = view2.getContext();
            c3.i.d(context, "getContext(...)");
            Activity J6 = Qe.J6(context);
            decorView = (J6 == null || (window = J6.getWindow()) == null) ? null : window.getDecorView();
            i4 = 12;
            iArr = new int[2];
            view = view2;
            i5 = 0;
            iArr2 = new int[2];
            x3 = x5;
            if (i5 < i4) {
            }
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x4 = (S.X) this.f9364i;
                O1.t.v(obj);
                boolean z4 = Qe.f7780t;
                x4.setValue(Boolean.TRUE);
                return nVar;
            }
            i5 = this.f9370o;
            i4 = this.f9369n;
            x3 = this.f9368m;
            view = this.f9367l;
            iArr = this.f9366k;
            iArr2 = this.f9365j;
            decorView = (View) this.f9364i;
            O1.t.v(obj);
            int i8 = 1;
            view.getLocationOnScreen(iArr2);
            if (decorView != null) {
                decorView.getLocationOnScreen(iArr);
            }
            if (decorView != null && iArr2[i8] == iArr[i8]) {
                C0693k7 c0693k7 = new C0693k7(3);
                this.f9364i = x3;
                this.f9365j = null;
                this.f9366k = null;
                this.f9367l = null;
                this.f9368m = null;
                this.f9371p = 2;
                c3.i.b(iVar);
                if (C1041d.I(iVar).d(c0693k7, this) != aVar) {
                    x4 = x3;
                    boolean z42 = Qe.f7780t;
                    x4.setValue(Boolean.TRUE);
                    return nVar;
                }
                return aVar;
            }
            i5++;
            i7 = i8;
            if (i5 < i4) {
                boolean z5 = Qe.f7780t;
                x5.setValue(Boolean.TRUE);
                return nVar;
            }
            C0693k7 c0693k72 = new C0693k7(3);
            this.f9364i = decorView;
            this.f9365j = iArr2;
            this.f9366k = iArr;
            this.f9367l = view;
            this.f9368m = x3;
            this.f9369n = i4;
            this.f9370o = i5;
            this.f9371p = i7;
            c3.i.b(iVar);
            i8 = i7;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0567ca) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
