package O2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class I extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public Object f12608g;

    /* renamed from: h, reason: collision with root package name */
    public Iterator f12609h;

    /* renamed from: i, reason: collision with root package name */
    public int f12610i;

    /* renamed from: j, reason: collision with root package name */
    public int f12611j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ R2.d f12612k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12613l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12614m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Iterator f12615n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(int i4, int i5, Iterator it, R2.d dVar) {
        super(dVar);
        this.f12613l = i4;
        this.f12614m = i5;
        this.f12615n = it;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        I i4 = new I(this.f12613l, this.f12614m, this.f12615n, dVar);
        i4.f12612k = (R2.d) obj;
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00a9  */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i4;
        G g4;
        j3.i iVar;
        Iterator it;
        ArrayList arrayList;
        j3.i iVar2;
        Iterator it2;
        int i5;
        G g5;
        j3.i iVar3;
        Object[] array;
        S2.a aVar = S2.a.f14500e;
        int i6 = this.f12611j;
        boolean z3 = true;
        int i7 = this.f12614m;
        int i8 = this.f12613l;
        if (i6 != 0) {
            if (i6 == 1) {
                i5 = this.f12610i;
                it2 = this.f12609h;
                iVar2 = (j3.i) this.f12612k;
                O1.t.v(obj);
                arrayList = new ArrayList(i8);
                i4 = i5;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i8) {
                            this.f12612k = iVar2;
                            this.f12608g = arrayList;
                            this.f12609h = it2;
                            this.f12610i = i4;
                            this.f12611j = 1;
                            iVar2.b(arrayList, this);
                            return aVar;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.f12612k = null;
                    this.f12608g = null;
                    this.f12609h = null;
                    this.f12611j = 2;
                    iVar2.b(arrayList, this);
                    return aVar;
                }
                return N2.n.f12357a;
            }
            if (i6 != 2) {
                if (i6 == 3) {
                    it = this.f12609h;
                    g4 = (G) this.f12608g;
                    iVar = (j3.i) this.f12612k;
                    O1.t.v(obj);
                    g4.e(i7);
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        int b4 = g4.b();
                        int i9 = g4.f12605f;
                        if (b4 == i9) {
                            throw new IllegalStateException("ring buffer is full");
                        }
                        int i10 = g4.f12606g;
                        int i11 = g4.f12607h;
                        boolean z4 = z3;
                        Object[] objArr = g4.f12604e;
                        objArr[(i10 + i11) % i9] = next2;
                        g4.f12607h = i11 + 1;
                        if (g4.b() == i9) {
                            if (g4.f12607h >= i8) {
                                ArrayList arrayList2 = new ArrayList(g4);
                                this.f12612k = iVar;
                                this.f12608g = g4;
                                this.f12609h = it;
                                this.f12611j = 3;
                                iVar.b(arrayList2, this);
                                return aVar;
                            }
                            int i12 = i9 + (i9 >> 1) + 1;
                            if (i12 > i8) {
                                i12 = i8;
                            }
                            if (g4.f12606g == 0) {
                                array = Arrays.copyOf(objArr, i12);
                                c3.i.d(array, "copyOf(...)");
                            } else {
                                array = g4.toArray(new Object[i12]);
                            }
                            g4 = new G(g4.f12607h, array);
                        }
                        z3 = z4;
                    }
                    g5 = g4;
                    iVar3 = iVar;
                    if (g5.f12607h > i7) {
                    }
                } else {
                    if (i6 == 4) {
                        g5 = (G) this.f12608g;
                        iVar3 = (j3.i) this.f12612k;
                        O1.t.v(obj);
                        g5.e(i7);
                        if (g5.f12607h > i7) {
                            ArrayList arrayList3 = new ArrayList(g5);
                            this.f12612k = iVar3;
                            this.f12608g = g5;
                            this.f12609h = null;
                            this.f12611j = 4;
                            iVar3.b(arrayList3, this);
                            return aVar;
                        }
                        if (!g5.isEmpty()) {
                            this.f12612k = null;
                            this.f12608g = null;
                            this.f12609h = null;
                            this.f12611j = 5;
                            iVar3.b(g5, this);
                            return aVar;
                        }
                        return N2.n.f12357a;
                    }
                    if (i6 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            O1.t.v(obj);
            return N2.n.f12357a;
        }
        O1.t.v(obj);
        j3.i iVar4 = (j3.i) this.f12612k;
        int i13 = i8 <= 1024 ? i8 : 1024;
        i4 = i7 - i8;
        Iterator it3 = this.f12615n;
        if (i4 >= 0) {
            arrayList = new ArrayList(i13);
            iVar2 = iVar4;
            it2 = it3;
            i5 = 0;
            while (it2.hasNext()) {
            }
            if (!arrayList.isEmpty()) {
            }
            return N2.n.f12357a;
        }
        g4 = new G(0, new Object[i13]);
        iVar = iVar4;
        it = it3;
        while (it.hasNext()) {
        }
        g5 = g4;
        iVar3 = iVar;
        if (g5.f12607h > i7) {
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((I) d((R2.d) obj2, (j3.i) obj)).g(N2.n.f12357a);
    }
}
