package I2;

import M0.AbstractC0955g;
import M0.C0952d;
import M0.C0954f;
import a.AbstractC1087a;
import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: I2.o1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0429o1 implements M0.t, R1.b {

    /* renamed from: e, reason: collision with root package name */
    public Object f5038e;

    /* renamed from: f, reason: collision with root package name */
    public Object f5039f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5040g;

    /* renamed from: h, reason: collision with root package name */
    public Object f5041h = O1.q.x(new M0.q(this, 0));

    /* renamed from: i, reason: collision with root package name */
    public Object f5042i;

    public C0429o1(C0954f c0954f, M0.M m4, List list, Y0.b bVar, R0.d dVar) {
        M0.u uVar;
        String str;
        int i4;
        int i5;
        C0954f c0954f2 = c0954f;
        M0.M m5 = m4;
        this.f5038e = c0954f2;
        this.f5039f = list;
        int i6 = 1;
        this.f5040g = O1.q.x(new M0.q(this, i6));
        C0954f c0954f3 = AbstractC0955g.f12213a;
        int length = c0954f2.f12209e.length();
        List list2 = c0954f2.f12211g;
        list2 = list2 == null ? O2.w.f12634e : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            uVar = m5.f12186b;
            if (i7 >= size) {
                break;
            }
            C0952d c0952d = (C0952d) list2.get(i7);
            M0.u uVar2 = (M0.u) c0952d.f12205a;
            int i9 = c0952d.f12206b;
            if (i9 != i8) {
                arrayList.add(new C0952d(uVar, i8, i9));
            }
            M0.u a3 = uVar.a(uVar2);
            int i10 = c0952d.f12207c;
            arrayList.add(new C0952d(a3, i9, i10));
            i7++;
            i8 = i10;
        }
        if (i8 != length) {
            arrayList.add(new C0952d(uVar, i8, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C0952d(uVar, 0, 0));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            C0952d c0952d2 = (C0952d) arrayList.get(i11);
            int i12 = c0952d2.f12206b;
            int i13 = c0952d2.f12207c;
            if (i12 != i13) {
                str = c0954f2.f12209e.substring(i12, i13);
                c3.i.d(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            C0954f c0954f4 = new C0954f(str, AbstractC0955g.b(c0954f2, i12, i13), null, null);
            M0.u uVar3 = (M0.u) c0952d2.f12205a;
            int i14 = i6;
            M0.M m6 = new M0.M(m5.f12185a, uVar.a(uVar3.f12257b == Integer.MIN_VALUE ? new M0.u(uVar3.f12256a, uVar.f12257b, uVar3.f12258c, uVar3.f12259d, uVar3.f12260e, uVar3.f12261f, uVar3.f12262g, uVar3.f12263h, uVar3.f12264i) : uVar3));
            List b4 = c0954f4.b();
            List list3 = (List) this.f5039f;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i15 = 0;
            while (true) {
                i4 = c0952d2.f12206b;
                if (i15 >= size3) {
                    break;
                }
                M0.M m7 = m6;
                Object obj = list3.get(i15);
                List list4 = list3;
                C0952d c0952d3 = (C0952d) obj;
                int i16 = size2;
                if (AbstractC0955g.c(i4, i13, c0952d3.f12206b, c0952d3.f12207c)) {
                    arrayList3.add(obj);
                }
                i15++;
                list3 = list4;
                m6 = m7;
                size2 = i16;
            }
            M0.M m8 = m6;
            int i17 = size2;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i18 = 0;
            for (int size4 = arrayList3.size(); i18 < size4; size4 = size4) {
                C0952d c0952d4 = (C0952d) arrayList3.get(i18);
                int i19 = c0952d4.f12206b;
                if (i4 > i19 || (i5 = c0952d4.f12207c) > i13) {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
                arrayList4.add(new C0952d(c0952d4.f12205a, i19 - i4, i5 - i4));
                i18++;
            }
            arrayList2.add(new M0.s(new U0.d(str, m8, b4, arrayList4, dVar, bVar), i4, i13));
            i11++;
            c0954f2 = c0954f;
            m5 = m4;
            i6 = i14;
            size2 = i17;
        }
        this.f5042i = arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N2.d, java.lang.Object] */
    @Override // M0.t
    public float a() {
        return ((Number) this.f5040g.getValue()).floatValue();
    }

    @Override // M0.t
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f5042i;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((M0.s) arrayList.get(i4)).f12253a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [N2.d, java.lang.Object] */
    @Override // M0.t
    public float c() {
        return ((Number) this.f5041h.getValue()).floatValue();
    }

    public void d(String str, String str2) {
        HashMap hashMap = (HashMap) this.f5042i;
        if (hashMap == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap.put(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r5.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi e(int i4) {
        Bidi bidi;
        boolean[] zArr = (boolean[]) this.f5041h;
        boolean z3 = zArr[i4];
        ArrayList arrayList = (ArrayList) this.f5040g;
        if (z3) {
            return (Bidi) arrayList.get(i4);
        }
        ArrayList arrayList2 = (ArrayList) this.f5039f;
        int intValue = i4 == 0 ? 0 : ((Number) arrayList2.get(i4 - 1)).intValue();
        int intValue2 = ((Number) arrayList2.get(i4)).intValue();
        int i5 = intValue2 - intValue;
        char[] cArr = (char[]) this.f5042i;
        if (cArr == null || cArr.length < i5) {
            cArr = new char[i5];
        }
        char[] cArr2 = cArr;
        Layout layout = (Layout) this.f5038e;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i5)) {
            bidi = new Bidi(cArr2, 0, null, 0, i5, layout.getParagraphDirection(layout.getLineForOffset(j(i4))) == -1 ? 1 : 0);
        }
        bidi = null;
        arrayList.set(i4, bidi);
        zArr[i4] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f5042i;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f5042i = cArr2;
        return bidi;
    }

    public P1.a f() {
        String str = ((String) this.f5038e) == null ? " transportName" : "";
        if (((P1.e) this.f5039f) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.f5040g) == null) {
            str = K2.U1.p(str, " eventMillis");
        }
        if (((Long) this.f5041h) == null) {
            str = K2.U1.p(str, " uptimeMillis");
        }
        if (((HashMap) this.f5042i) == null) {
            str = K2.U1.p(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new P1.a((String) this.f5038e, (P1.e) this.f5039f, ((Long) this.f5040g).longValue(), ((Long) this.f5041h).longValue(), (HashMap) this.f5042i);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public float g(int i4, boolean z3) {
        Layout layout = (Layout) this.f5038e;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i4));
        if (i4 > lineEnd) {
            i4 = lineEnd;
        }
        return z3 ? layout.getPrimaryHorizontal(i4) : layout.getSecondaryHorizontal(i4);
    }

    @Override // M2.a
    public Object get() {
        return new T1.b((Executor) ((M2.a) this.f5038e).get(), (Q1.e) ((M2.a) this.f5039f).get(), (U1.c) ((B2.K) this.f5040g).get(), (V1.c) ((M2.a) this.f5041h).get(), (V1.c) ((M2.a) this.f5042i).get());
    }

    public float h(int i4, boolean z3, boolean z4) {
        int i5;
        int i6;
        int i7 = i4;
        if (!z4) {
            return g(i4, z3);
        }
        Layout layout = (Layout) this.f5038e;
        int c4 = N0.u.c(layout, i7, z4);
        int lineStart = layout.getLineStart(c4);
        int lineEnd = layout.getLineEnd(c4);
        if (i7 != lineStart && i7 != lineEnd) {
            return g(i4, z3);
        }
        if (i7 == 0 || i7 == layout.getText().length()) {
            return g(i4, z3);
        }
        int i8 = i(i7, z4);
        boolean z5 = layout.getParagraphDirection(layout.getLineForOffset(j(i8))) == -1;
        int k4 = k(lineEnd, lineStart);
        int j4 = j(i8);
        int i9 = lineStart - j4;
        int i10 = k4 - j4;
        Bidi e4 = e(i8);
        Bidi createLineBidi = e4 != null ? e4.createLineBidi(i9, i10) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z3 || z5 == isRtlCharAt) {
                z5 = !z5;
            }
            return i7 == lineStart ? z5 : !z5 ? layout.getLineLeft(c4) : layout.getLineRight(c4);
        }
        int runCount = createLineBidi.getRunCount();
        N0.m[] mVarArr = new N0.m[runCount];
        for (int i11 = 0; i11 < runCount; i11++) {
            mVarArr[i11] = new N0.m(createLineBidi.getRunStart(i11) + lineStart, createLineBidi.getRunLimit(i11) + lineStart, createLineBidi.getRunLevel(i11) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i12 = 0; i12 < runCount2; i12++) {
            bArr[i12] = (byte) createLineBidi.getRunLevel(i12);
        }
        Bidi.reorderVisually(bArr, 0, mVarArr, 0, runCount);
        if (i7 == lineStart) {
            int i13 = 0;
            while (true) {
                if (i13 >= runCount) {
                    i6 = -1;
                    break;
                }
                if (mVarArr[i13].f12293a == i7) {
                    i6 = i13;
                    break;
                }
                i13++;
            }
            boolean z6 = (z3 || z5 == mVarArr[i6].f12295c) ? !z5 : z5;
            return (i6 == 0 && z6) ? layout.getLineLeft(c4) : (i6 != runCount - 1 || z6) ? z6 ? layout.getPrimaryHorizontal(mVarArr[i6 - 1].f12293a) : layout.getPrimaryHorizontal(mVarArr[i6 + 1].f12293a) : layout.getLineRight(c4);
        }
        if (i7 > k4) {
            i7 = k(i7, lineStart);
        }
        int i14 = 0;
        while (true) {
            if (i14 >= runCount) {
                i5 = -1;
                break;
            }
            if (mVarArr[i14].f12294b == i7) {
                i5 = i14;
                break;
            }
            i14++;
        }
        boolean z7 = (z3 || z5 == mVarArr[i5].f12295c) ? z5 : !z5;
        return (i5 == 0 && z7) ? layout.getLineLeft(c4) : (i5 != runCount - 1 || z7) ? z7 ? layout.getPrimaryHorizontal(mVarArr[i5 - 1].f12294b) : layout.getPrimaryHorizontal(mVarArr[i5 + 1].f12294b) : layout.getLineRight(c4);
    }

    public int i(int i4, boolean z3) {
        int i5;
        ArrayList arrayList = (ArrayList) this.f5039f;
        Integer valueOf = Integer.valueOf(i4);
        int size = arrayList.size();
        c3.i.e(arrayList, "<this>");
        int size2 = arrayList.size();
        if (size < 0) {
            throw new IllegalArgumentException(K2.U1.l(size, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i6 = size - 1;
        int i7 = 0;
        while (true) {
            if (i7 > i6) {
                i5 = -(i7 + 1);
                break;
            }
            i5 = (i7 + i6) >>> 1;
            int k4 = AbstractC1087a.k((Comparable) arrayList.get(i5), valueOf);
            if (k4 >= 0) {
                if (k4 <= 0) {
                    break;
                }
                i6 = i5 - 1;
            } else {
                i7 = i5 + 1;
            }
        }
        int i8 = i5 < 0 ? -(i5 + 1) : i5 + 1;
        if (z3 && i8 > 0) {
            int i9 = i8 - 1;
            if (i4 == ((Number) arrayList.get(i9)).intValue()) {
                return i9;
            }
        }
        return i8;
    }

    public int j(int i4) {
        if (i4 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f5039f).get(i4 - 1)).intValue();
    }

    public int k(int i4, int i5) {
        while (i4 > i5) {
            char charAt = ((Layout) this.f5038e).getText().charAt(i4 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((c3.i.f(charAt, 8192) < 0 || c3.i.f(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i4;
            }
            i4--;
        }
        return i4;
    }
}
