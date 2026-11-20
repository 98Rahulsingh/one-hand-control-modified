package P2;

import android.os.Build;
import android.view.View;
import androidx.lifecycle.K;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import o1.AbstractC1621G;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: e, reason: collision with root package name */
    public int f13608e;

    /* renamed from: f, reason: collision with root package name */
    public int f13609f;

    /* renamed from: g, reason: collision with root package name */
    public int f13610g;

    /* renamed from: h, reason: collision with root package name */
    public Object f13611h;

    public e() {
        if (K.f15358f == null) {
            K.f15358f = new K();
        }
    }

    public int a(int i4) {
        if (i4 < this.f13610g) {
            return ((ByteBuffer) this.f13611h).getShort(this.f13609f + i4);
        }
        return 0;
    }

    public void b() {
        if (((f) this.f13611h).f13620l != this.f13610g) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object e(View view);

    public abstract void f(View view, Object obj);

    public void g() {
        while (true) {
            int i4 = this.f13608e;
            f fVar = (f) this.f13611h;
            if (i4 >= fVar.f13618j || fVar.f13615g[i4] >= 0) {
                return;
            } else {
                this.f13608e = i4 + 1;
            }
        }
    }

    public void h(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f13609f) {
            f(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f13609f) {
            tag = e(view);
        } else {
            tag = view.getTag(this.f13608e);
            if (!((Class) this.f13611h).isInstance(tag)) {
                tag = null;
            }
        }
        if (i(tag, obj)) {
            AbstractC1621G.d(view);
            view.setTag(this.f13608e, obj);
            AbstractC1621G.h(view, this.f13610g);
        }
    }

    public boolean hasNext() {
        return this.f13608e < ((f) this.f13611h).f13618j;
    }

    public abstract boolean i(Object obj, Object obj2);

    public void remove() {
        b();
        if (this.f13609f == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        f fVar = (f) this.f13611h;
        fVar.e();
        fVar.n(this.f13609f);
        this.f13609f = -1;
        this.f13610g = fVar.f13620l;
    }
}
