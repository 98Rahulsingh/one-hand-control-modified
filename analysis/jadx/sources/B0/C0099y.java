package B0;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: B0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0099y implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f661a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f662b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f663c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f664d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f665e;

    public /* synthetic */ C0099y(I i4, D d4, int i5, I i6, int i7) {
        this.f661a = i7;
        this.f663c = d4;
        this.f664d = i5;
        this.f665e = i6;
        this.f662b = i4;
    }

    @Override // B0.I
    public final int f() {
        switch (this.f661a) {
        }
        return this.f662b.f();
    }

    @Override // B0.I
    public final int g() {
        switch (this.f661a) {
        }
        return this.f662b.g();
    }

    @Override // B0.I
    public final Map h() {
        switch (this.f661a) {
        }
        return this.f662b.h();
    }

    @Override // B0.I
    public final void i() {
        boolean z3;
        switch (this.f661a) {
            case 0:
                D d4 = this.f663c;
                d4.f559i = this.f664d;
                this.f665e.i();
                Set entrySet = d4.f566p.entrySet();
                c3.i.e(entrySet, "<this>");
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    c0 c0Var = (c0) entry.getValue();
                    int k4 = d4.f567q.k(key);
                    if (k4 < 0 || k4 >= d4.f559i) {
                        c0Var.a();
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        it.remove();
                    }
                }
                break;
            default:
                D d5 = this.f663c;
                d5.f558h = this.f664d;
                this.f665e.i();
                d5.d(d5.f558h);
                break;
        }
    }

    @Override // B0.I
    public final b3.c j() {
        switch (this.f661a) {
        }
        return this.f662b.j();
    }
}
