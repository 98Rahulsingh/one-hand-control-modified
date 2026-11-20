package O2;

import K2.U1;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class E extends AbstractC0976f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12599e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12600f;

    public /* synthetic */ E(int i4, Object obj) {
        this.f12599e = i4;
        this.f12600f = obj;
    }

    @Override // O2.AbstractC0971a
    public final int b() {
        switch (this.f12599e) {
            case 0:
                return ((List) this.f12600f).size();
            default:
                return ((k3.c) this.f12600f).f17385a.groupCount() + 1;
        }
    }

    @Override // O2.AbstractC0971a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f12599e) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i4) {
        switch (this.f12599e) {
            case 0:
                if (i4 >= 0 && i4 <= p.I(this)) {
                    return ((List) this.f12600f).get(p.I(this) - i4);
                }
                StringBuilder u3 = U1.u(i4, "Element index ", " must be in range [");
                u3.append(new h3.d(0, p.I(this), 1));
                u3.append("].");
                throw new IndexOutOfBoundsException(u3.toString());
            default:
                String group = ((k3.c) this.f12600f).f17385a.group(i4);
                return group == null ? "" : group;
        }
    }

    @Override // O2.AbstractC0976f, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f12599e) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // O2.AbstractC0976f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f12599e) {
            case 0:
                return new D(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // O2.AbstractC0976f, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f12599e) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // O2.AbstractC0976f, java.util.List
    public ListIterator listIterator() {
        switch (this.f12599e) {
            case 0:
                return new D(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // O2.AbstractC0976f, java.util.List
    public ListIterator listIterator(int i4) {
        switch (this.f12599e) {
            case 0:
                return new D(this, i4);
            default:
                return super.listIterator(i4);
        }
    }
}
