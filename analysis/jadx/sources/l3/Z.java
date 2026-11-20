package l3;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class Z implements N {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17889f = AtomicIntegerFieldUpdater.newUpdater(Z.class, "_isCompleting");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17890g = AtomicReferenceFieldUpdater.newUpdater(Z.class, Object.class, "_rootCause");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17891h = AtomicReferenceFieldUpdater.newUpdater(Z.class, Object.class, "_exceptionsHolder");
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* renamed from: e, reason: collision with root package name */
    public final d0 f17892e;

    public Z(d0 d0Var, Throwable th) {
        this.f17892e = d0Var;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable c4 = c();
        if (c4 == null) {
            f17890g.set(this, th);
            return;
        }
        if (th == c4) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17891h;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // l3.N
    public final boolean b() {
        return c() == null;
    }

    public final Throwable c() {
        return (Throwable) f17890g.get(this);
    }

    public final boolean d() {
        return c() != null;
    }

    public final boolean e() {
        return f17889f.get(this) != 0;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17891h;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable c4 = c();
        if (c4 != null) {
            arrayList.add(0, c4);
        }
        if (th != null && !th.equals(c4)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC1537w.f17944h);
        return arrayList;
    }

    @Override // l3.N
    public final d0 g() {
        return this.f17892e;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + c() + ", exceptions=" + f17891h.get(this) + ", list=" + this.f17892e + ']';
    }
}
