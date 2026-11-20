package U0;

import A.C0017s;
import A.C0024z;
import B2.K;
import D0.B;
import M0.AbstractC0955g;
import M0.C0952d;
import M0.E;
import M0.M;
import M0.t;
import M0.u;
import M0.w;
import M0.x;
import M0.z;
import N0.n;
import R0.q;
import R0.s;
import S.N0;
import X0.o;
import X0.p;
import Y0.m;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import c2.C1198f;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import k0.C1416c;
import l0.AbstractC1499q;
import l0.C1503v;
import l0.O;
import l0.S;
import l0.T;
import l0.W;
import n0.AbstractC1568e;

/* loaded from: classes.dex */
public final class d implements t {

    /* renamed from: e, reason: collision with root package name */
    public final String f14609e;

    /* renamed from: f, reason: collision with root package name */
    public final M f14610f;

    /* renamed from: g, reason: collision with root package name */
    public final List f14611g;

    /* renamed from: h, reason: collision with root package name */
    public final List f14612h;

    /* renamed from: i, reason: collision with root package name */
    public final R0.d f14613i;

    /* renamed from: j, reason: collision with root package name */
    public final Y0.b f14614j;

    /* renamed from: k, reason: collision with root package name */
    public final e f14615k;

    /* renamed from: l, reason: collision with root package name */
    public final CharSequence f14616l;

    /* renamed from: m, reason: collision with root package name */
    public final n f14617m;

    /* renamed from: n, reason: collision with root package name */
    public K f14618n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f14619o;

    /* renamed from: p, reason: collision with root package name */
    public final int f14620p;

    /* JADX WARN: Code restructure failed: missing block: B:437:0x0099, code lost:
    
        if (r11 == 1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0356  */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.text.Spannable, android.text.Spanned, java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(String str, M m4, List list, List list2, R0.d dVar, Y0.b bVar) {
        Locale locale;
        int i4;
        int i5;
        E e4;
        boolean a3;
        q qVar;
        s b4;
        Typeface typeface;
        T0.b bVar2;
        boolean z3;
        String str2;
        X0.n nVar;
        long j4;
        E e5;
        ?? r3;
        String str3;
        float textSize;
        M m5;
        List list3;
        Y0.b bVar3;
        boolean z4;
        Spannable spannable;
        boolean z5;
        u uVar;
        float y3;
        int i6;
        o oVar;
        float f4;
        Y0.b bVar4;
        ArrayList arrayList;
        int size;
        int i7;
        Y0.b bVar5;
        ArrayList arrayList2;
        E e6;
        int i8;
        int i9;
        int size2;
        int i10;
        boolean z6;
        int size3;
        int i11;
        int i12;
        int i13;
        Y0.b bVar6;
        int i14;
        int i15;
        int i16;
        float c4;
        x xVar;
        T0.b bVar7;
        int i17 = 0;
        this.f14609e = str;
        this.f14610f = m4;
        this.f14611g = list;
        this.f14612h = list2;
        this.f14613i = dVar;
        this.f14614j = bVar;
        float d4 = bVar.d();
        e eVar = new e(1);
        ((TextPaint) eVar).density = d4;
        eVar.f14622b = X0.j.f14767b;
        eVar.f14623c = 3;
        eVar.f14624d = T.f17773d;
        this.f14615k = eVar;
        z zVar = m4.f12187c;
        C0024z c0024z = i.f14634a;
        C0024z c0024z2 = i.f14634a;
        N0 n02 = (N0) c0024z2.f202e;
        if (n02 == null) {
            if (u1.h.c()) {
                n02 = c0024z2.q();
                c0024z2.f202e = n02;
            } else {
                n02 = j.f14635a;
            }
        }
        this.f14619o = ((Boolean) n02.getValue()).booleanValue();
        int i18 = m4.f12186b.f12257b;
        T0.b bVar8 = m4.f12185a.f12145k;
        if (i18 != 4) {
            if (i18 != 5) {
                if (i18 == 1) {
                    i4 = 0;
                } else if (i18 == 2) {
                    i4 = 1;
                } else {
                    if (i18 != 3 && i18 != Integer.MIN_VALUE) {
                        throw new IllegalStateException("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar8 == null || (locale = ((T0.a) bVar8.f14566e.get(0)).f14564a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
                this.f14620p = i4;
                c cVar = new c(i17, this);
                p pVar = m4.f12186b.f12264i;
                pVar = pVar == null ? p.f14779c : pVar;
                eVar.setFlags(pVar.f14782b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
                i5 = pVar.f14781a;
                if (i5 == 1) {
                    eVar.setFlags(eVar.getFlags() | 64);
                    eVar.setHinting(0);
                } else if (i5 == 2) {
                    eVar.getFlags();
                    eVar.setHinting(1);
                } else if (i5 == 3) {
                    eVar.getFlags();
                    eVar.setHinting(0);
                } else {
                    eVar.getFlags();
                }
                e4 = m4.f12185a;
                boolean isEmpty = list.isEmpty();
                long b5 = m.b(e4.f12136b);
                a3 = Y0.n.a(b5, 4294967296L);
                long j5 = e4.f12136b;
                if (a3) {
                    eVar.setTextSize(bVar.R(j5));
                } else if (Y0.n.a(b5, 8589934592L)) {
                    eVar.setTextSize(m.c(j5) * eVar.getTextSize());
                }
                qVar = e4.f12140f;
                if (qVar == null || e4.f12138d != null || e4.f12137c != null) {
                    R0.k kVar = e4.f12137c;
                    kVar = kVar == null ? R0.k.f14047g : kVar;
                    R0.i iVar = e4.f12138d;
                    int i19 = iVar != null ? iVar.f14044a : 0;
                    R0.j jVar = e4.f12139e;
                    b4 = ((R0.e) dVar).b(qVar, kVar, i19, jVar != null ? jVar.f14045a : 1);
                    if (b4 instanceof s) {
                        Object obj = b4.f14062e;
                        c3.i.c(obj, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj;
                    } else {
                        K k4 = new K(b4, this.f14618n);
                        this.f14618n = k4;
                        Object obj2 = k4.f706h;
                        c3.i.c(obj2, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj2;
                    }
                    eVar.setTypeface(typeface);
                }
                bVar2 = e4.f12145k;
                if (bVar2 != null) {
                    T0.b bVar9 = T0.b.f14565g;
                    K k5 = T0.c.f14568a;
                    k5.getClass();
                    LocaleList localeList = LocaleList.getDefault();
                    synchronized (((C1198f) k5.f706h)) {
                        try {
                            bVar7 = (T0.b) k5.f705g;
                            if (bVar7 == null || localeList != ((LocaleList) k5.f704f)) {
                                int size4 = localeList.size();
                                ArrayList arrayList3 = new ArrayList(size4);
                                z3 = true;
                                for (int i20 = 0; i20 < size4; i20++) {
                                    arrayList3.add(new T0.a(localeList.get(i20)));
                                }
                                bVar7 = new T0.b(arrayList3);
                                k5.f704f = localeList;
                                k5.f705g = bVar7;
                            } else {
                                z3 = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!bVar2.equals(bVar7)) {
                        V0.a.f14661a.b(eVar, bVar2);
                    }
                } else {
                    z3 = true;
                }
                str2 = e4.f12141g;
                if (str2 != null && !str2.equals("")) {
                    eVar.setFontFeatureSettings(str2);
                }
                nVar = e4.f12144j;
                if (nVar != null && !nVar.equals(X0.n.f14773c)) {
                    eVar.setTextScaleX(eVar.getTextScaleX() * nVar.f14774a);
                    eVar.setTextSkewX(eVar.getTextSkewX() + nVar.f14775b);
                }
                X0.m mVar = e4.f12135a;
                eVar.d(mVar.b());
                eVar.c(mVar.c(), 9205357640488583168L, mVar.a());
                eVar.f(e4.f12148n);
                eVar.g(e4.f12147m);
                eVar.e(e4.f12150p);
                j4 = e4.f12142h;
                if (!Y0.n.a(m.b(j4), 4294967296L) && m.c(j4) != 0.0f) {
                    float textScaleX = eVar.getTextScaleX() * eVar.getTextSize();
                    float R3 = bVar.R(j4);
                    if (textScaleX != 0.0f) {
                        eVar.setLetterSpacing(R3 / textScaleX);
                    }
                } else if (Y0.n.a(m.b(j4), 8589934592L)) {
                    eVar.setLetterSpacing(m.c(j4));
                }
                boolean z7 = (isEmpty && Y0.n.a(m.b(j4), 4294967296L) && m.c(j4) != 0.0f) ? z3 : false;
                long j6 = C1503v.f17824g;
                long j7 = e4.f12146l;
                boolean z8 = (!C1503v.c(j7, j6) || C1503v.c(j7, C1503v.f17823f)) ? false : z3;
                X0.a aVar = e4.f12143i;
                boolean z9 = (aVar != null || Float.compare(aVar.f14750a, 0.0f) == 0) ? false : z3;
                e5 = (!z7 || z8 || z9) ? new E(0L, 0L, (R0.k) null, (R0.i) null, (R0.j) null, (q) null, (String) null, z7 ? j4 : m.f14815c, z9 ? aVar : null, (X0.n) null, (T0.b) null, z8 ? j7 : j6, (X0.j) null, (T) null, 63103) : null;
                if (e5 != null) {
                    int size5 = list.size() + 1;
                    r3 = new ArrayList(size5);
                    int i21 = 0;
                    while (i21 < size5) {
                        r3.add(i21 == 0 ? new C0952d(e5, 0, this.f14609e.length()) : (C0952d) this.f14611g.get(i21 - 1));
                        i21++;
                    }
                } else {
                    r3 = list;
                }
                str3 = this.f14609e;
                textSize = this.f14615k.getTextSize();
                m5 = this.f14610f;
                list3 = this.f14612h;
                bVar3 = this.f14614j;
                z4 = this.f14619o;
                a aVar2 = b.f14606a;
                if (z4 || !u1.h.c()) {
                    spannable = str3;
                } else {
                    z zVar2 = m5.f12187c;
                    if (zVar2 != null) {
                        x xVar2 = zVar2.f12273b;
                    }
                    CharSequence f5 = u1.h.a().f(0, str3.length(), 0, str3);
                    c3.i.b(f5);
                    spannable = f5;
                }
                if (r3.isEmpty() || !list3.isEmpty() || !c3.i.a(m5.f12186b.f12259d, o.f14776c) || !O1.o.D(m5.f12186b.f12258c)) {
                    spannable = spannable instanceof Spannable ? (Spannable) spannable : new SpannableString(spannable);
                    if (c3.i.a(m5.f12185a.f12147m, X0.j.f14768c)) {
                        spannable.setSpan(b.f14606a, 0, str3.length(), 33);
                    }
                    z zVar3 = m5.f12187c;
                    z5 = (zVar3 != null || (xVar = zVar3.f12273b) == null) ? false : xVar.f12270a;
                    uVar = m5.f12186b;
                    if (z5 || uVar.f12261f != null) {
                        X0.g gVar = uVar.f12261f;
                        gVar = gVar == null ? X0.g.f14760c : gVar;
                        y3 = O1.n.y(uVar.f12258c, textSize, bVar3);
                        if (!Float.isNaN(y3)) {
                            int length = (spannable.length() == 0 || k3.g.G(spannable) == '\n') ? spannable.length() + 1 : spannable.length();
                            int i22 = gVar.f14762b;
                            i6 = 0;
                            spannable.setSpan(new P0.h(y3, length, (i22 & 1) > 0 ? z3 : false, (i22 & 16) > 0 ? z3 : false, gVar.f14761a), 0, spannable.length(), 33);
                            oVar = uVar.f12259d;
                            if (oVar != null) {
                                long y4 = O1.o.y(i6);
                                long j8 = oVar.f14777a;
                                boolean a4 = m.a(j8, y4);
                                int i23 = i6;
                                long j9 = oVar.f14778b;
                                if ((!a4 || !m.a(j9, O1.o.y(i23))) && !O1.o.D(j8) && !O1.o.D(j9)) {
                                    long b6 = m.b(j8);
                                    if (Y0.n.a(b6, 4294967296L)) {
                                        f4 = 0.0f;
                                        bVar4 = bVar3;
                                        c4 = bVar4.R(j8);
                                    } else {
                                        f4 = 0.0f;
                                        bVar4 = bVar3;
                                        c4 = Y0.n.a(b6, 8589934592L) ? m.c(j8) * textSize : 0.0f;
                                    }
                                    long b7 = m.b(j9);
                                    spannable.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(c4), (int) Math.ceil(Y0.n.a(b7, 4294967296L) ? bVar4.R(j9) : Y0.n.a(b7, 8589934592L) ? textSize * m.c(j9) : f4)), 0, spannable.length(), 33);
                                    arrayList = new ArrayList(r3.size());
                                    size = r3.size();
                                    for (i7 = 0; i7 < size; i7++) {
                                        Object obj3 = r3.get(i7);
                                        Object obj4 = ((C0952d) obj3).f12205a;
                                        E e7 = (E) obj4;
                                        if (e7.f12140f != null || e7.f12138d != null || e7.f12137c != null || ((E) obj4).f12139e != null) {
                                            arrayList.add(obj3);
                                        }
                                    }
                                    E e8 = m5.f12185a;
                                    q qVar2 = e8.f12140f;
                                    E e9 = (qVar2 != null && e8.f12138d == null && e8.f12137c == null && e8.f12139e == null) ? null : new E(0L, 0L, e8.f12137c, e8.f12138d, e8.f12139e, qVar2, (String) null, 0L, (X0.a) null, (X0.n) null, (T0.b) null, 0L, (X0.j) null, (T) null, 65475);
                                    C0017s c0017s = new C0017s(spannable, 3, cVar);
                                    if (arrayList.size() > z3) {
                                        int size6 = arrayList.size();
                                        int i24 = size6 * 2;
                                        Integer[] numArr = new Integer[i24];
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            numArr[i25] = 0;
                                        }
                                        int size7 = arrayList.size();
                                        for (int i26 = 0; i26 < size7; i26++) {
                                            C0952d c0952d = (C0952d) arrayList.get(i26);
                                            numArr[i26] = Integer.valueOf(c0952d.f12206b);
                                            numArr[i26 + size6] = Integer.valueOf(c0952d.f12207c);
                                        }
                                        Integer[] numArr2 = numArr;
                                        if (numArr2.length > 1) {
                                            Arrays.sort(numArr2);
                                        }
                                        if (i24 == 0) {
                                            throw new NoSuchElementException("Array is empty.");
                                        }
                                        int intValue = numArr[0].intValue();
                                        int i27 = 0;
                                        while (i27 < i24) {
                                            Integer num = numArr[i27];
                                            int intValue2 = num.intValue();
                                            if (intValue2 == intValue) {
                                                bVar5 = bVar4;
                                                arrayList2 = arrayList;
                                                e6 = e9;
                                                i8 = i24;
                                                i9 = 1;
                                            } else {
                                                int size8 = arrayList.size();
                                                bVar5 = bVar4;
                                                E e10 = e9;
                                                int i28 = 0;
                                                while (i28 < size8) {
                                                    ArrayList arrayList4 = arrayList;
                                                    C0952d c0952d2 = (C0952d) arrayList.get(i28);
                                                    E e11 = e9;
                                                    int i29 = c0952d2.f12206b;
                                                    int i30 = i24;
                                                    int i31 = c0952d2.f12207c;
                                                    if (i29 != i31 && AbstractC0955g.c(intValue, intValue2, i29, i31)) {
                                                        E e12 = (E) c0952d2.f12205a;
                                                        e10 = e10 == null ? e12 : e10.c(e12);
                                                    }
                                                    i28++;
                                                    e9 = e11;
                                                    i24 = i30;
                                                    arrayList = arrayList4;
                                                }
                                                arrayList2 = arrayList;
                                                e6 = e9;
                                                i8 = i24;
                                                i9 = 1;
                                                if (e10 != null) {
                                                    c0017s.j(e10, Integer.valueOf(intValue), num);
                                                }
                                                intValue = intValue2;
                                            }
                                            i27 += i9;
                                            arrayList = arrayList2;
                                            e9 = e6;
                                            i24 = i8;
                                            bVar4 = bVar5;
                                        }
                                    } else if (!arrayList.isEmpty()) {
                                        E e13 = (E) ((C0952d) arrayList.get(0)).f12205a;
                                        c0017s.j(e9 != null ? e9.c(e13) : e13, Integer.valueOf(((C0952d) arrayList.get(0)).f12206b), Integer.valueOf(((C0952d) arrayList.get(0)).f12207c));
                                    }
                                    Y0.b bVar10 = bVar4;
                                    size2 = r3.size();
                                    i10 = 0;
                                    z6 = false;
                                    while (i10 < size2) {
                                        C0952d c0952d3 = (C0952d) r3.get(i10);
                                        int i32 = c0952d3.f12206b;
                                        if (i32 < 0 || i32 >= spannable.length() || (i14 = c0952d3.f12207c) <= i32 || i14 > spannable.length()) {
                                            i13 = size2;
                                            bVar6 = bVar10;
                                        } else {
                                            E e14 = (E) c0952d3.f12205a;
                                            X0.a aVar3 = e14.f12143i;
                                            int i33 = c0952d3.f12206b;
                                            int i34 = c0952d3.f12207c;
                                            if (aVar3 != null) {
                                                spannable.setSpan(new P0.a(0, aVar3.f14750a), i33, i34, 33);
                                            }
                                            X0.m mVar2 = e14.f12135a;
                                            O1.n.A(spannable, mVar2.b(), i33, i34);
                                            AbstractC1499q c5 = mVar2.c();
                                            float a5 = mVar2.a();
                                            if (c5 != null) {
                                                if (c5 instanceof W) {
                                                    O1.n.A(spannable, ((W) c5).f17788a, i33, i34);
                                                } else {
                                                    spannable.setSpan(new W0.b((S) c5, a5), i33, i34, 33);
                                                }
                                            }
                                            X0.j jVar2 = e14.f12147m;
                                            if (jVar2 != null) {
                                                int i35 = jVar2.f14770a;
                                                spannable.setSpan(new P0.k((i35 | 1) == i35, (i35 | 2) == i35), i33, i34, 33);
                                            }
                                            O1.n.B(spannable, e14.f12136b, bVar10, i33, i34);
                                            bVar6 = bVar10;
                                            String str4 = e14.f12141g;
                                            if (str4 != null) {
                                                i15 = 33;
                                                spannable.setSpan(new P0.b(0, str4), i33, i34, 33);
                                            } else {
                                                i15 = 33;
                                            }
                                            X0.n nVar2 = e14.f12144j;
                                            if (nVar2 != null) {
                                                spannable.setSpan(new ScaleXSpan(nVar2.f14774a), i33, i34, i15);
                                                spannable.setSpan(new P0.a(1, nVar2.f14775b), i33, i34, i15);
                                            }
                                            T0.b bVar11 = e14.f12145k;
                                            if (bVar11 != null) {
                                                spannable.setSpan(V0.a.f14661a.a(bVar11), i33, i34, i15);
                                            }
                                            long j10 = e14.f12146l;
                                            if (j10 != 16) {
                                                spannable.setSpan(new BackgroundColorSpan(O.B(j10)), i33, i34, 33);
                                            }
                                            T t2 = e14.f12148n;
                                            if (t2 != null) {
                                                int B3 = O.B(t2.f17774a);
                                                long j11 = t2.f17775b;
                                                i13 = size2;
                                                float e15 = C1416c.e(j11);
                                                float f6 = C1416c.f(j11);
                                                float f7 = t2.f17776c;
                                                P0.j jVar3 = new P0.j(e15, f6, f7 == f4 ? Float.MIN_VALUE : f7, B3);
                                                i16 = 33;
                                                spannable.setSpan(jVar3, i33, i34, 33);
                                            } else {
                                                i13 = size2;
                                                i16 = 33;
                                            }
                                            AbstractC1568e abstractC1568e = e14.f12150p;
                                            if (abstractC1568e != null) {
                                                spannable.setSpan(new W0.a(abstractC1568e), i33, i34, i16);
                                            }
                                            long j12 = e14.f12142h;
                                            if (Y0.n.a(m.b(j12), 4294967296L) || Y0.n.a(m.b(j12), 8589934592L)) {
                                                z6 = true;
                                            }
                                        }
                                        i10++;
                                        size2 = i13;
                                        bVar10 = bVar6;
                                    }
                                    Y0.b bVar12 = bVar10;
                                    if (z6) {
                                        int size9 = r3.size();
                                        for (int i36 = 0; i36 < size9; i36++) {
                                            C0952d c0952d4 = (C0952d) r3.get(i36);
                                            int i37 = c0952d4.f12206b;
                                            E e16 = (E) c0952d4.f12205a;
                                            if (i37 >= 0 && i37 < spannable.length() && (i12 = c0952d4.f12207c) > i37 && i12 <= spannable.length()) {
                                                long j13 = e16.f12142h;
                                                long b8 = m.b(j13);
                                                Object fVar = Y0.n.a(b8, 4294967296L) ? new P0.f(bVar12.R(j13)) : Y0.n.a(b8, 8589934592L) ? new P0.e(m.c(j13)) : null;
                                                if (fVar != null) {
                                                    spannable.setSpan(fVar, i37, i12, 33);
                                                }
                                            }
                                        }
                                    }
                                    size3 = list3.size();
                                    for (i11 = 0; i11 < size3; i11++) {
                                        C0952d c0952d5 = (C0952d) list3.get(i11);
                                        w wVar = (w) c0952d5.f12205a;
                                        int i38 = c0952d5.f12206b;
                                        int i39 = c0952d5.f12207c;
                                        for (Object obj5 : spannable.getSpans(i38, i39, u1.u.class)) {
                                            spannable.removeSpan((u1.u) obj5);
                                        }
                                        float c6 = m.c(wVar.f12267a);
                                        long b9 = m.b(wVar.f12267a);
                                        int i40 = Y0.n.a(b9, 4294967296L) ? 0 : Y0.n.a(b9, 8589934592L) ? 1 : 2;
                                        long j14 = wVar.f12268b;
                                        float c7 = m.c(j14);
                                        long b10 = m.b(j14);
                                        spannable.setSpan(new P0.i(c6, i40, c7, Y0.n.a(b10, 4294967296L) ? 0 : Y0.n.a(b10, 8589934592L) ? 1 : 2, bVar12.d() * bVar12.v(), 6), i38, i39, 33);
                                    }
                                }
                            }
                            f4 = 0.0f;
                            bVar4 = bVar3;
                            arrayList = new ArrayList(r3.size());
                            size = r3.size();
                            while (i7 < size) {
                            }
                            E e82 = m5.f12185a;
                            q qVar22 = e82.f12140f;
                            if (qVar22 != null) {
                            }
                            C0017s c0017s2 = new C0017s(spannable, 3, cVar);
                            if (arrayList.size() > z3) {
                            }
                            Y0.b bVar102 = bVar4;
                            size2 = r3.size();
                            i10 = 0;
                            z6 = false;
                            while (i10 < size2) {
                            }
                            Y0.b bVar122 = bVar102;
                            if (z6) {
                            }
                            size3 = list3.size();
                            while (i11 < size3) {
                            }
                        }
                    } else {
                        float y5 = O1.n.y(uVar.f12258c, textSize, bVar3);
                        if (!Float.isNaN(y5)) {
                            spannable.setSpan(new P0.g(y5), 0, spannable.length(), 33);
                        }
                    }
                    i6 = 0;
                    oVar = uVar.f12259d;
                    if (oVar != null) {
                    }
                    f4 = 0.0f;
                    bVar4 = bVar3;
                    arrayList = new ArrayList(r3.size());
                    size = r3.size();
                    while (i7 < size) {
                    }
                    E e822 = m5.f12185a;
                    q qVar222 = e822.f12140f;
                    if (qVar222 != null) {
                    }
                    C0017s c0017s22 = new C0017s(spannable, 3, cVar);
                    if (arrayList.size() > z3) {
                    }
                    Y0.b bVar1022 = bVar4;
                    size2 = r3.size();
                    i10 = 0;
                    z6 = false;
                    while (i10 < size2) {
                    }
                    Y0.b bVar1222 = bVar1022;
                    if (z6) {
                    }
                    size3 = list3.size();
                    while (i11 < size3) {
                    }
                }
                this.f14616l = spannable;
                this.f14617m = new n(spannable, this.f14615k, this.f14620p);
            }
            i4 = 3;
            this.f14620p = i4;
            c cVar2 = new c(i17, this);
            p pVar2 = m4.f12186b.f12264i;
            if (pVar2 == null) {
            }
            eVar.setFlags(pVar2.f14782b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
            i5 = pVar2.f14781a;
            if (i5 == 1) {
            }
            e4 = m4.f12185a;
            boolean isEmpty2 = list.isEmpty();
            long b52 = m.b(e4.f12136b);
            a3 = Y0.n.a(b52, 4294967296L);
            long j52 = e4.f12136b;
            if (a3) {
            }
            qVar = e4.f12140f;
            if (qVar == null) {
            }
            R0.k kVar2 = e4.f12137c;
            if (kVar2 == null) {
            }
            R0.i iVar2 = e4.f12138d;
            if (iVar2 != null) {
            }
            R0.j jVar4 = e4.f12139e;
            b4 = ((R0.e) dVar).b(qVar, kVar2, i19, jVar4 != null ? jVar4.f14045a : 1);
            if (b4 instanceof s) {
            }
            eVar.setTypeface(typeface);
            bVar2 = e4.f12145k;
            if (bVar2 != null) {
            }
            str2 = e4.f12141g;
            if (str2 != null) {
                eVar.setFontFeatureSettings(str2);
            }
            nVar = e4.f12144j;
            if (nVar != null) {
                eVar.setTextScaleX(eVar.getTextScaleX() * nVar.f14774a);
                eVar.setTextSkewX(eVar.getTextSkewX() + nVar.f14775b);
            }
            X0.m mVar3 = e4.f12135a;
            eVar.d(mVar3.b());
            eVar.c(mVar3.c(), 9205357640488583168L, mVar3.a());
            eVar.f(e4.f12148n);
            eVar.g(e4.f12147m);
            eVar.e(e4.f12150p);
            j4 = e4.f12142h;
            if (!Y0.n.a(m.b(j4), 4294967296L)) {
            }
            if (Y0.n.a(m.b(j4), 8589934592L)) {
            }
            if (isEmpty2) {
            }
            long j62 = C1503v.f17824g;
            long j72 = e4.f12146l;
            if (C1503v.c(j72, j62)) {
            }
            X0.a aVar4 = e4.f12143i;
            if (aVar4 != null) {
            }
            if (z7) {
            }
            if (e5 != null) {
            }
            str3 = this.f14609e;
            textSize = this.f14615k.getTextSize();
            m5 = this.f14610f;
            list3 = this.f14612h;
            bVar3 = this.f14614j;
            z4 = this.f14619o;
            a aVar22 = b.f14606a;
            if (z4) {
            }
            spannable = str3;
            if (r3.isEmpty()) {
            }
            if (spannable instanceof Spannable) {
            }
            if (c3.i.a(m5.f12185a.f12147m, X0.j.f14768c)) {
            }
            z zVar32 = m5.f12187c;
            if (zVar32 != null) {
            }
            uVar = m5.f12186b;
            if (z5) {
            }
            X0.g gVar2 = uVar.f12261f;
            if (gVar2 == null) {
            }
            y3 = O1.n.y(uVar.f12258c, textSize, bVar3);
            if (!Float.isNaN(y3)) {
            }
            i6 = 0;
            oVar = uVar.f12259d;
            if (oVar != null) {
            }
            f4 = 0.0f;
            bVar4 = bVar3;
            arrayList = new ArrayList(r3.size());
            size = r3.size();
            while (i7 < size) {
            }
            E e8222 = m5.f12185a;
            q qVar2222 = e8222.f12140f;
            if (qVar2222 != null) {
            }
            C0017s c0017s222 = new C0017s(spannable, 3, cVar2);
            if (arrayList.size() > z3) {
            }
            Y0.b bVar10222 = bVar4;
            size2 = r3.size();
            i10 = 0;
            z6 = false;
            while (i10 < size2) {
            }
            Y0.b bVar12222 = bVar10222;
            if (z6) {
            }
            size3 = list3.size();
            while (i11 < size3) {
            }
            this.f14616l = spannable;
            this.f14617m = new n(spannable, this.f14615k, this.f14620p);
        }
        i4 = 2;
        this.f14620p = i4;
        c cVar22 = new c(i17, this);
        p pVar22 = m4.f12186b.f12264i;
        if (pVar22 == null) {
        }
        eVar.setFlags(pVar22.f14782b ? eVar.getFlags() | 128 : eVar.getFlags() & (-129));
        i5 = pVar22.f14781a;
        if (i5 == 1) {
        }
        e4 = m4.f12185a;
        boolean isEmpty22 = list.isEmpty();
        long b522 = m.b(e4.f12136b);
        a3 = Y0.n.a(b522, 4294967296L);
        long j522 = e4.f12136b;
        if (a3) {
        }
        qVar = e4.f12140f;
        if (qVar == null) {
        }
        R0.k kVar22 = e4.f12137c;
        if (kVar22 == null) {
        }
        R0.i iVar22 = e4.f12138d;
        if (iVar22 != null) {
        }
        R0.j jVar42 = e4.f12139e;
        b4 = ((R0.e) dVar).b(qVar, kVar22, i19, jVar42 != null ? jVar42.f14045a : 1);
        if (b4 instanceof s) {
        }
        eVar.setTypeface(typeface);
        bVar2 = e4.f12145k;
        if (bVar2 != null) {
        }
        str2 = e4.f12141g;
        if (str2 != null) {
        }
        nVar = e4.f12144j;
        if (nVar != null) {
        }
        X0.m mVar32 = e4.f12135a;
        eVar.d(mVar32.b());
        eVar.c(mVar32.c(), 9205357640488583168L, mVar32.a());
        eVar.f(e4.f12148n);
        eVar.g(e4.f12147m);
        eVar.e(e4.f12150p);
        j4 = e4.f12142h;
        if (!Y0.n.a(m.b(j4), 4294967296L)) {
        }
        if (Y0.n.a(m.b(j4), 8589934592L)) {
        }
        if (isEmpty22) {
        }
        long j622 = C1503v.f17824g;
        long j722 = e4.f12146l;
        if (C1503v.c(j722, j622)) {
        }
        X0.a aVar42 = e4.f12143i;
        if (aVar42 != null) {
        }
        if (z7) {
        }
        if (e5 != null) {
        }
        str3 = this.f14609e;
        textSize = this.f14615k.getTextSize();
        m5 = this.f14610f;
        list3 = this.f14612h;
        bVar3 = this.f14614j;
        z4 = this.f14619o;
        a aVar222 = b.f14606a;
        if (z4) {
        }
        spannable = str3;
        if (r3.isEmpty()) {
        }
        if (spannable instanceof Spannable) {
        }
        if (c3.i.a(m5.f12185a.f12147m, X0.j.f14768c)) {
        }
        z zVar322 = m5.f12187c;
        if (zVar322 != null) {
        }
        uVar = m5.f12186b;
        if (z5) {
        }
        X0.g gVar22 = uVar.f12261f;
        if (gVar22 == null) {
        }
        y3 = O1.n.y(uVar.f12258c, textSize, bVar3);
        if (!Float.isNaN(y3)) {
        }
        i6 = 0;
        oVar = uVar.f12259d;
        if (oVar != null) {
        }
        f4 = 0.0f;
        bVar4 = bVar3;
        arrayList = new ArrayList(r3.size());
        size = r3.size();
        while (i7 < size) {
        }
        E e82222 = m5.f12185a;
        q qVar22222 = e82222.f12140f;
        if (qVar22222 != null) {
        }
        C0017s c0017s2222 = new C0017s(spannable, 3, cVar22);
        if (arrayList.size() > z3) {
        }
        Y0.b bVar102222 = bVar4;
        size2 = r3.size();
        i10 = 0;
        z6 = false;
        while (i10 < size2) {
        }
        Y0.b bVar122222 = bVar102222;
        if (z6) {
        }
        size3 = list3.size();
        while (i11 < size3) {
        }
        this.f14616l = spannable;
        this.f14617m = new n(spannable, this.f14615k, this.f14620p);
    }

    @Override // M0.t
    public final float a() {
        n nVar = this.f14617m;
        if (!Float.isNaN(nVar.f12300e)) {
            return nVar.f12300e;
        }
        TextPaint textPaint = nVar.f12297b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = nVar.f12296a;
        lineInstance.setText(new N0.k(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new B(2));
        int i4 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new N2.g(Integer.valueOf(i4), Integer.valueOf(next)));
            } else {
                N2.g gVar = (N2.g) priorityQueue.peek();
                if (gVar != null && ((Number) gVar.f12348f).intValue() - ((Number) gVar.f12347e).intValue() < next - i4) {
                    priorityQueue.poll();
                    priorityQueue.add(new N2.g(Integer.valueOf(i4), Integer.valueOf(next)));
                }
            }
            i4 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f4 = 0.0f;
        while (it.hasNext()) {
            N2.g gVar2 = (N2.g) it.next();
            f4 = Math.max(f4, Layout.getDesiredWidth(charSequence, ((Number) gVar2.f12347e).intValue(), ((Number) gVar2.f12348f).intValue(), textPaint));
        }
        nVar.f12300e = f4;
        return f4;
    }

    @Override // M0.t
    public final boolean b() {
        K k4 = this.f14618n;
        if (k4 != null ? k4.D() : false) {
            return true;
        }
        if (!this.f14619o) {
            z zVar = this.f14610f.f12187c;
            C0024z c0024z = i.f14634a;
            C0024z c0024z2 = i.f14634a;
            N0 n02 = (N0) c0024z2.f202e;
            if (n02 == null) {
                if (u1.h.c()) {
                    n02 = c0024z2.q();
                    c0024z2.f202e = n02;
                } else {
                    n02 = j.f14635a;
                }
            }
            if (((Boolean) n02.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // M0.t
    public final float c() {
        return this.f14617m.b();
    }
}
