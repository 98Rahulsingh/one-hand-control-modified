package E0;

import B0.InterfaceC0091p;
import D0.C0175u;
import K2.U1;
import M0.AbstractC0955g;
import M0.AbstractC0961m;
import M0.C0952d;
import M0.C0954f;
import M0.C0960l;
import a.AbstractC1087a;
import android.content.ClipDescription;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import com.onehandcontrol.app.R;
import i.AbstractC1384a;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import k.C1413f;
import k0.C1417d;
import k0.C1419f;
import l0.C1503v;
import o.AbstractC1577E;
import o.C1582J;
import o.C1599q;
import o.C1600r;
import o.C1606x;
import p.AbstractC1674a;
import p1.C1680d;
import p1.C1681e;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class C extends C1413f {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ H f2095g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(H h4) {
        super(13);
        this.f2095g = h4;
    }

    @Override // k.C1413f
    public final void B(int i4, C1681e c1681e, String str, Bundle bundle) {
        this.f2095g.e(i4, c1681e, str, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:357:0x0794, code lost:
    
        if (c3.i.a(r3, java.lang.Boolean.TRUE) == false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x07da, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x07d8, code lost:
    
        if (r3 == false) goto L420;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0973  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0979 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x09bc  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0a06 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0a16  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a77  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0a8a  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0baf  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0bcc  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0bd6  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0bef  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0bf9  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0bf5  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0bd2  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0bb3  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x08ee  */
    /* JADX WARN: Type inference failed for: r10v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.ArrayList] */
    @Override // k.C1413f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1681e D(int i4) {
        C1681e c1681e;
        Bundle bundle;
        boolean z3;
        C1681e c1681e2;
        AccessibilityNodeInfo accessibilityNodeInfo;
        K0.j jVar;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        C1681e c1681e3;
        Object obj;
        K0.a aVar;
        Object obj2;
        K0.a aVar2;
        String r2;
        int i5;
        Object obj3;
        K0.f fVar;
        Object obj4;
        K0.b bVar;
        float f4;
        Object obj5;
        K0.h hVar;
        Object obj6;
        K0.h hVar2;
        int i6;
        int i7;
        Object obj7;
        boolean z4;
        Object obj8;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str;
        O2.w wVar;
        O2.w wVar2;
        ?? r5;
        B2.K k4;
        List list;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        AbstractC1111p lifecycle;
        int i13 = 2;
        H h4 = this.f2095g;
        C0276w c0276w = h4.f2139d;
        C0257m viewTreeOwners = c0276w.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f2354a.getLifecycle()) == null) ? null : ((C1117w) lifecycle).f15407c) != EnumC1110o.f15396e) {
            AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
            C1681e c1681e4 = new C1681e(obtain);
            AccessibilityNodeInfo accessibilityNodeInfo3 = c1681e4.f18573a;
            T0 t02 = (T0) h4.o().f(i4);
            if (t02 != null) {
                K0.o oVar = t02.f2252a;
                if (i4 == -1) {
                    Object parentForAccessibility = c0276w.getParentForAccessibility();
                    bundle = 0;
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    c1681e4.f18574b = -1;
                    obtain.setParent(view);
                } else {
                    bundle = 0;
                    K0.o j4 = oVar.j();
                    Integer valueOf = j4 != null ? Integer.valueOf(j4.f5645g) : null;
                    if (valueOf == null) {
                        O1.p.C("semanticsNode " + i4 + " has null parent");
                        throw null;
                    }
                    int intValue = valueOf.intValue();
                    if (intValue == c0276w.getSemanticsOwner().a().f5645g) {
                        intValue = -1;
                    }
                    c1681e4.f18574b = intValue;
                    obtain.setParent(c0276w, intValue);
                }
                c1681e4.f18575c = i4;
                obtain.setSource(c0276w, i4);
                obtain.setBoundsInScreen(h4.f(t02));
                c1681e4.f("android.view.View");
                if (oVar.f5642d.f5632e.containsKey(K0.r.f5691x)) {
                    c1681e4.f("android.widget.EditText");
                }
                K0.u uVar = K0.r.f5688u;
                K0.j jVar2 = oVar.f5642d;
                LinkedHashMap linkedHashMap = jVar2.f5632e;
                if (linkedHashMap.containsKey(uVar)) {
                    c1681e4.f("android.widget.TextView");
                }
                Object obj9 = linkedHashMap.get(K0.r.f5686s);
                if (obj9 == null) {
                    obj9 = bundle;
                }
                K0.g gVar = (K0.g) obj9;
                if (gVar == null || !(oVar.f5643e || K0.o.h(oVar, 4).isEmpty())) {
                    z3 = true;
                } else {
                    z3 = true;
                    int i14 = gVar.f5602a;
                    if (i14 == 4) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0276w.getContext().getResources().getString(R.string.tab));
                    } else if (i14 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", c0276w.getContext().getResources().getString(R.string.switch_role));
                    } else {
                        String C3 = Q.C(i14);
                        if (i14 != 5 || oVar.m() || jVar2.f5633f) {
                            c1681e4.f(C3);
                        }
                    }
                }
                obtain.setPackageName(c0276w.getContext().getPackageName());
                obtain.setImportantForAccessibility(Q.u(oVar));
                List h5 = K0.o.h(oVar, 4);
                int size = h5.size();
                int i15 = 0;
                while (i15 < size) {
                    int i16 = i13;
                    K0.o oVar2 = (K0.o) h5.get(i15);
                    List list2 = h5;
                    if (h4.o().b(oVar2.f5645g)) {
                        if (c0276w.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(oVar2.f5641c) != null) {
                            throw new ClassCastException();
                        }
                        int i17 = oVar2.f5645g;
                        if (i17 != -1) {
                            obtain.addChild(c0276w, i17);
                        }
                    }
                    i15++;
                    i13 = i16;
                    h5 = list2;
                }
                int i18 = i13;
                if (i4 == h4.f2149n) {
                    accessibilityNodeInfo3.setAccessibilityFocused(z3);
                    c1681e4.a(C1680d.f18561f);
                } else {
                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                    c1681e4.a(C1680d.f18560e);
                }
                Object obj10 = jVar2.f5632e.get(K0.r.f5691x);
                if (obj10 == null) {
                    obj10 = bundle;
                }
                C0954f c0954f = (C0954f) obj10;
                Object obj11 = jVar2.f5632e.get(K0.r.f5688u);
                if (obj11 == null) {
                    obj11 = bundle;
                }
                List list3 = (List) obj11;
                C0954f c0954f2 = list3 != null ? (C0954f) O2.o.Z(list3) : bundle;
                if (c0954f == null) {
                    c0954f = c0954f2;
                }
                if (c0954f != null) {
                    c0276w.getFontFamilyResolver();
                    Y0.b density = c0276w.getDensity();
                    String str2 = c0954f.f12209e;
                    SpannableString spannableString2 = new SpannableString(str2);
                    List list4 = c0954f.f12210f;
                    if (list4 != null) {
                        int size2 = list4.size();
                        str = str2;
                        int i19 = 0;
                        while (i19 < size2) {
                            int i20 = i19;
                            C0952d c0952d = (C0952d) list4.get(i19);
                            int i21 = size2;
                            M0.E e4 = (M0.E) c0952d.f12205a;
                            K0.j jVar3 = jVar2;
                            List list5 = list4;
                            long b4 = e4.f12135a.b();
                            X0.m mVar = e4.f12135a;
                            C1681e c1681e5 = c1681e4;
                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfo3;
                            if (!C1503v.c(b4, mVar.b())) {
                                mVar = b4 != 16 ? new X0.c(b4) : X0.l.f14772a;
                            }
                            long b5 = mVar.b();
                            int i22 = c0952d.f12206b;
                            int i23 = c0952d.f12207c;
                            O1.n.A(spannableString2, b5, i22, i23);
                            O1.n.B(spannableString2, e4.f12136b, density, i22, i23);
                            R0.k kVar = e4.f12137c;
                            R0.i iVar = e4.f12138d;
                            if (kVar == null && iVar == null) {
                                i12 = 33;
                            } else {
                                if (kVar == null) {
                                    kVar = R0.k.f14047g;
                                }
                                StyleSpan styleSpan = new StyleSpan(e3.a.u(kVar, iVar != null ? iVar.f14044a : 0));
                                i12 = 33;
                                spannableString2.setSpan(styleSpan, i22, i23, 33);
                            }
                            X0.j jVar4 = e4.f12147m;
                            if (jVar4 != null) {
                                int i24 = jVar4.f14770a;
                                if ((i24 | 1) == i24) {
                                    spannableString2.setSpan(new UnderlineSpan(), i22, i23, i12);
                                }
                                if ((i24 | 2) == i24) {
                                    spannableString2.setSpan(new StrikethroughSpan(), i22, i23, i12);
                                }
                            }
                            X0.n nVar = e4.f12144j;
                            if (nVar != null) {
                                spannableString2.setSpan(new ScaleXSpan(nVar.f14774a), i22, i23, i12);
                            }
                            T0.b bVar2 = e4.f12145k;
                            if (bVar2 != null) {
                                spannableString2.setSpan(V0.a.f14661a.a(bVar2), i22, i23, i12);
                            }
                            long j5 = e4.f12146l;
                            if (j5 != 16) {
                                spannableString2.setSpan(new BackgroundColorSpan(l0.O.B(j5)), i22, i23, i12);
                            }
                            i19 = i20 + 1;
                            size2 = i21;
                            jVar2 = jVar3;
                            list4 = list5;
                            c1681e4 = c1681e5;
                            accessibilityNodeInfo3 = accessibilityNodeInfo4;
                        }
                    } else {
                        str = str2;
                    }
                    c1681e2 = c1681e4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    jVar = jVar2;
                    int length = str.length();
                    O2.w wVar3 = O2.w.f12634e;
                    List list6 = c0954f.f12212h;
                    if (list6 != null) {
                        ?? arrayList = new ArrayList(list6.size());
                        int size3 = list6.size();
                        int i25 = 0;
                        while (i25 < size3) {
                            Object obj12 = list6.get(i25);
                            O2.w wVar4 = wVar3;
                            C0952d c0952d2 = (C0952d) obj12;
                            int i26 = size3;
                            if (c0952d2.f12205a instanceof M0.O) {
                                i11 = i25;
                                if (AbstractC0955g.c(0, length, c0952d2.f12206b, c0952d2.f12207c)) {
                                    arrayList.add(obj12);
                                }
                            } else {
                                i11 = i25;
                            }
                            i25 = i11 + 1;
                            wVar3 = wVar4;
                            size3 = i26;
                        }
                        wVar = wVar3;
                        wVar2 = arrayList;
                    } else {
                        wVar = wVar3;
                        wVar2 = wVar;
                    }
                    int i27 = 0;
                    for (int size4 = wVar2.size(); i27 < size4; size4 = size4) {
                        C0952d c0952d3 = (C0952d) wVar2.get(i27);
                        M0.O o4 = (M0.O) c0952d3.f12205a;
                        if (!(o4 instanceof M0.O)) {
                            throw new H1.c();
                        }
                        spannableString2.setSpan(new TtsSpan.VerbatimBuilder(o4.f12189a).build(), c0952d3.f12206b, c0952d3.f12207c, 33);
                        i27++;
                    }
                    int length2 = str.length();
                    if (list6 != null) {
                        r5 = new ArrayList(list6.size());
                        int size5 = list6.size();
                        int i28 = 0;
                        while (i28 < size5) {
                            Object obj13 = list6.get(i28);
                            C0952d c0952d4 = (C0952d) obj13;
                            List list7 = list6;
                            if (c0952d4.f12205a instanceof M0.N) {
                                i10 = size5;
                                if (AbstractC0955g.c(0, length2, c0952d4.f12206b, c0952d4.f12207c)) {
                                    r5.add(obj13);
                                }
                            } else {
                                i10 = size5;
                            }
                            i28++;
                            size5 = i10;
                            list6 = list7;
                        }
                    } else {
                        r5 = wVar;
                    }
                    int size6 = r5.size();
                    int i29 = 0;
                    while (true) {
                        k4 = h4.f2136G;
                        if (i29 >= size6) {
                            break;
                        }
                        C0952d c0952d5 = (C0952d) r5.get(i29);
                        M0.N n2 = (M0.N) c0952d5.f12205a;
                        WeakHashMap weakHashMap = (WeakHashMap) k4.f704f;
                        Object obj14 = weakHashMap.get(n2);
                        if (obj14 == null) {
                            i9 = size6;
                            obj14 = new URLSpan(n2.f12188a);
                            weakHashMap.put(n2, obj14);
                        } else {
                            i9 = size6;
                        }
                        spannableString2.setSpan((URLSpan) obj14, c0952d5.f12206b, c0952d5.f12207c, 33);
                        i29++;
                        size6 = i9;
                    }
                    List a3 = c0954f.a(str.length());
                    int i30 = 0;
                    for (int size7 = a3.size(); i30 < size7; size7 = i8) {
                        C0952d c0952d6 = (C0952d) a3.get(i30);
                        int i31 = c0952d6.f12206b;
                        int i32 = c0952d6.f12207c;
                        if (i31 != i32) {
                            Object obj15 = c0952d6.f12205a;
                            list = a3;
                            AbstractC0961m abstractC0961m = (AbstractC0961m) obj15;
                            i8 = size7;
                            if (abstractC0961m instanceof C0960l) {
                                abstractC0961m.getClass();
                                c3.i.c(obj15, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                C0960l c0960l = (C0960l) obj15;
                                C0952d c0952d7 = new C0952d(c0960l, i31, i32);
                                WeakHashMap weakHashMap2 = (WeakHashMap) k4.f705g;
                                Object obj16 = weakHashMap2.get(c0952d7);
                                if (obj16 == null) {
                                    obj16 = new URLSpan(c0960l.f12225a);
                                    weakHashMap2.put(c0952d7, obj16);
                                }
                                spannableString2.setSpan((URLSpan) obj16, i31, i32, 33);
                            } else {
                                WeakHashMap weakHashMap3 = (WeakHashMap) k4.f706h;
                                Object obj17 = weakHashMap3.get(c0952d6);
                                if (obj17 == null) {
                                    obj17 = new U0.f(abstractC0961m);
                                    weakHashMap3.put(c0952d6, obj17);
                                }
                                spannableString2.setSpan((ClickableSpan) obj17, i31, i32, 33);
                            }
                        } else {
                            list = a3;
                            i8 = size7;
                        }
                        i30++;
                        a3 = list;
                    }
                    spannableString = (SpannableString) H.K(spannableString2);
                } else {
                    c1681e2 = c1681e4;
                    accessibilityNodeInfo = accessibilityNodeInfo3;
                    jVar = jVar2;
                    spannableString = bundle;
                }
                obtain.setText(spannableString);
                K0.u uVar2 = K0.r.f5664D;
                if (linkedHashMap.containsKey(uVar2)) {
                    obtain.setContentInvalid(true);
                    Object obj18 = linkedHashMap.get(uVar2);
                    if (obj18 == null) {
                        obj18 = bundle;
                    }
                    obtain.setError((CharSequence) obj18);
                }
                String q4 = h4.q(oVar);
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    i1.c.g(accessibilityNodeInfo2, q4);
                } else {
                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", q4);
                }
                obtain.setCheckable(H.p(oVar));
                Object obj19 = linkedHashMap.get(K0.r.f5662B);
                if (obj19 == null) {
                    obj19 = bundle;
                }
                L0.a aVar3 = (L0.a) obj19;
                if (aVar3 != null) {
                    if (aVar3 == L0.a.f11890e) {
                        accessibilityNodeInfo2.setChecked(true);
                    } else if (aVar3 == L0.a.f11891f) {
                        accessibilityNodeInfo2.setChecked(false);
                    }
                }
                Object obj20 = linkedHashMap.get(K0.r.f5661A);
                if (obj20 == null) {
                    obj20 = bundle;
                }
                Boolean bool = (Boolean) obj20;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    if (gVar != null && gVar.f5602a == 4) {
                        obtain.setSelected(booleanValue);
                    } else {
                        accessibilityNodeInfo2.setChecked(booleanValue);
                    }
                }
                K0.j jVar5 = jVar;
                if (!jVar5.f5633f || K0.o.h(oVar, 4).isEmpty()) {
                    Object obj21 = linkedHashMap.get(K0.r.f5668a);
                    if (obj21 == null) {
                        obj21 = bundle;
                    }
                    List list8 = (List) obj21;
                    obtain.setContentDescription(list8 != null ? (String) O2.o.Z(list8) : bundle);
                }
                Object obj22 = linkedHashMap.get(K0.r.f5687t);
                if (obj22 == null) {
                    obj22 = bundle;
                }
                String str3 = (String) obj22;
                if (str3 != null) {
                    K0.o oVar3 = oVar;
                    while (true) {
                        if (oVar3 == null) {
                            z8 = false;
                            break;
                        }
                        K0.u uVar3 = K0.s.f5694a;
                        K0.j jVar6 = oVar3.f5642d;
                        if (jVar6.f5632e.containsKey(uVar3)) {
                            z8 = ((Boolean) jVar6.b(uVar3)).booleanValue();
                            break;
                        }
                        oVar3 = oVar3.j();
                    }
                    if (z8) {
                        obtain.setViewIdResourceName(str3);
                    }
                }
                K0.u uVar4 = K0.r.f5668a;
                Object obj23 = linkedHashMap.get(K0.r.f5675h);
                if (obj23 == null) {
                    obj23 = bundle;
                }
                if (((N2.n) obj23) != null) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo2.setHeading(true);
                    } else {
                        Bundle extras = accessibilityNodeInfo2.getExtras();
                        if (extras != null) {
                            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-3)) | 2);
                        }
                    }
                }
                obtain.setPassword(linkedHashMap.containsKey(K0.r.f5663C));
                obtain.setEditable(linkedHashMap.containsKey(K0.r.f5666F));
                Object obj24 = linkedHashMap.get(K0.r.f5667G);
                if (obj24 == null) {
                    obj24 = bundle;
                }
                Integer num = (Integer) obj24;
                obtain.setMaxTextLength(num != null ? num.intValue() : -1);
                obtain.setEnabled(Q.m(oVar));
                K0.u uVar5 = K0.r.f5678k;
                obtain.setFocusable(linkedHashMap.containsKey(uVar5));
                if (obtain.isFocusable()) {
                    obtain.setFocused(((Boolean) jVar5.b(uVar5)).booleanValue());
                    if (obtain.isFocused()) {
                        accessibilityNodeInfo2.addAction(i18);
                    } else {
                        accessibilityNodeInfo2.addAction(1);
                    }
                }
                obtain.setVisibleToUser(Q.x(oVar));
                Object obj25 = linkedHashMap.get(K0.r.f5677j);
                if (obj25 == null) {
                    obj25 = bundle;
                }
                if (((K0.e) obj25) != null) {
                    obtain.setLiveRegion(1);
                }
                accessibilityNodeInfo2.setClickable(false);
                Object obj26 = linkedHashMap.get(K0.i.f5607b);
                if (obj26 == null) {
                    obj26 = bundle;
                }
                K0.a aVar4 = (K0.a) obj26;
                if (aVar4 != null) {
                    Object obj27 = linkedHashMap.get(K0.r.f5661A);
                    if (obj27 == null) {
                        obj27 = bundle;
                    }
                    boolean a4 = c3.i.a(obj27, Boolean.TRUE);
                    if (!(gVar != null && gVar.f5602a == 4)) {
                        if (!(gVar != null && gVar.f5602a == 3)) {
                            z7 = false;
                            accessibilityNodeInfo2.setClickable(z7 || (z7 && !a4));
                            if (Q.m(oVar) && obtain.isClickable()) {
                                C1680d c1680d = new C1680d(aVar4.f5593a, 16);
                                c1681e3 = c1681e2;
                                c1681e3.a(c1680d);
                                accessibilityNodeInfo2.setLongClickable(false);
                                obj = linkedHashMap.get(K0.i.f5608c);
                                if (obj == null) {
                                    obj = bundle;
                                }
                                aVar = (K0.a) obj;
                                if (aVar != null) {
                                    accessibilityNodeInfo2.setLongClickable(true);
                                    if (Q.m(oVar)) {
                                        c1681e3.a(new C1680d(aVar.f5593a, 32));
                                    }
                                }
                                obj2 = linkedHashMap.get(K0.i.f5620o);
                                if (obj2 == null) {
                                    obj2 = bundle;
                                }
                                aVar2 = (K0.a) obj2;
                                if (aVar2 != null) {
                                    c1681e3.a(new C1680d(aVar2.f5593a, 16384));
                                }
                                if (Q.m(oVar)) {
                                    Object obj28 = linkedHashMap.get(K0.i.f5614i);
                                    if (obj28 == null) {
                                        obj28 = bundle;
                                    }
                                    K0.a aVar5 = (K0.a) obj28;
                                    if (aVar5 != null) {
                                        c1681e3.a(new C1680d(aVar5.f5593a, 2097152));
                                    }
                                    Object obj29 = linkedHashMap.get(K0.i.f5619n);
                                    if (obj29 == null) {
                                        obj29 = bundle;
                                    }
                                    K0.a aVar6 = (K0.a) obj29;
                                    if (aVar6 != null) {
                                        c1681e3.a(new C1680d(aVar6.f5593a, android.R.id.accessibilityActionImeEnter));
                                    }
                                    Object obj30 = linkedHashMap.get(K0.i.f5621p);
                                    if (obj30 == null) {
                                        obj30 = bundle;
                                    }
                                    K0.a aVar7 = (K0.a) obj30;
                                    if (aVar7 != null) {
                                        c1681e3.a(new C1680d(aVar7.f5593a, 65536));
                                    }
                                    Object obj31 = linkedHashMap.get(K0.i.f5622q);
                                    if (obj31 == null) {
                                        obj31 = bundle;
                                    }
                                    K0.a aVar8 = (K0.a) obj31;
                                    if (aVar8 != null && obtain.isFocused()) {
                                        ClipDescription primaryClipDescription = c0276w.m1getClipboardManager().f2337a.getPrimaryClipDescription();
                                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                            c1681e3.a(new C1680d(aVar8.f5593a, 32768));
                                        }
                                    }
                                }
                                r2 = H.r(oVar);
                                if (!(r2 != null || r2.length() == 0)) {
                                    obtain.setTextSelection(h4.n(oVar), h4.m(oVar));
                                    Object obj32 = linkedHashMap.get(K0.i.f5613h);
                                    if (obj32 == null) {
                                        obj32 = bundle;
                                    }
                                    K0.a aVar9 = (K0.a) obj32;
                                    c1681e3.a(new C1680d(aVar9 != null ? aVar9.f5593a : bundle, 131072));
                                    accessibilityNodeInfo2.addAction(256);
                                    accessibilityNodeInfo2.addAction(512);
                                    accessibilityNodeInfo2.setMovementGranularities(11);
                                    Object obj33 = jVar5.f5632e.get(K0.r.f5668a);
                                    if (obj33 == null) {
                                        obj33 = bundle;
                                    }
                                    List list9 = (List) obj33;
                                    if (list9 == null || list9.isEmpty()) {
                                        if (jVar5.f5632e.containsKey(K0.i.f5606a)) {
                                            if (jVar5.f5632e.containsKey(K0.r.f5691x)) {
                                                Object obj34 = jVar5.f5632e.get(uVar5);
                                                if (obj34 == null) {
                                                    obj34 = bundle;
                                                }
                                            }
                                            D0.G s4 = oVar.f5641c.s();
                                            while (true) {
                                                if (s4 == null) {
                                                    s4 = bundle;
                                                    break;
                                                }
                                                K0.j o5 = s4.o();
                                                if (o5 != null && o5.f5633f) {
                                                    if (o5.f5632e.containsKey(K0.r.f5691x)) {
                                                        break;
                                                    }
                                                }
                                                s4 = s4.s();
                                            }
                                            if (s4 != null) {
                                                K0.j o6 = s4.o();
                                                if (o6 != null) {
                                                    Object obj35 = o6.f5632e.get(K0.r.f5678k);
                                                    if (obj35 == null) {
                                                        obj35 = bundle;
                                                    }
                                                    z6 = c3.i.a(obj35, Boolean.TRUE);
                                                } else {
                                                    z6 = false;
                                                }
                                            }
                                            boolean z9 = false;
                                            if (!z9) {
                                                accessibilityNodeInfo2.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                            }
                                        }
                                    }
                                }
                                i5 = Build.VERSION.SDK_INT;
                                if (i5 >= 26) {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add("androidx.compose.ui.semantics.id");
                                    CharSequence e5 = c1681e3.e();
                                    if (!(e5 == null || e5.length() == 0)) {
                                        if (jVar5.f5632e.containsKey(K0.i.f5606a)) {
                                            arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                        }
                                    }
                                    if (jVar5.f5632e.containsKey(K0.r.f5687t)) {
                                        arrayList2.add("androidx.compose.ui.semantics.testTag");
                                    }
                                    if (i5 >= 26) {
                                        accessibilityNodeInfo2.setAvailableExtraData(arrayList2);
                                    }
                                }
                                obj3 = jVar5.f5632e.get(K0.r.f5670c);
                                if (obj3 == null) {
                                    obj3 = bundle;
                                }
                                fVar = (K0.f) obj3;
                                float f5 = 0.0f;
                                if (fVar != null) {
                                    K0.u uVar6 = K0.i.f5612g;
                                    if (jVar5.f5632e.containsKey(uVar6)) {
                                        c1681e3.f("android.widget.SeekBar");
                                    } else {
                                        c1681e3.f("android.widget.ProgressBar");
                                    }
                                    K0.f fVar2 = K0.f.f5600b;
                                    h3.a aVar10 = fVar.f5601a;
                                    if (fVar != fVar2) {
                                        accessibilityNodeInfo2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, Float.valueOf(aVar10.f16996a).floatValue(), Float.valueOf(aVar10.f16997b).floatValue(), 0.0f));
                                    }
                                    if (jVar5.f5632e.containsKey(uVar6) && Q.m(oVar)) {
                                        float floatValue = Float.valueOf(aVar10.f16997b).floatValue();
                                        float floatValue2 = Float.valueOf(aVar10.f16996a).floatValue();
                                        if (floatValue < floatValue2) {
                                            floatValue = floatValue2;
                                        }
                                        if (0.0f < floatValue) {
                                            c1681e3.a(C1680d.f18562g);
                                        }
                                        float floatValue3 = Float.valueOf(aVar10.f16996a).floatValue();
                                        float floatValue4 = Float.valueOf(aVar10.f16997b).floatValue();
                                        if (floatValue3 > floatValue4) {
                                            floatValue3 = floatValue4;
                                        }
                                        if (0.0f > floatValue3) {
                                            c1681e3.a(C1680d.f18563h);
                                        }
                                    }
                                }
                                A.a(c1681e3, oVar);
                                obj4 = oVar.i().f5632e.get(K0.r.f5673f);
                                if (obj4 == null) {
                                    obj4 = bundle;
                                }
                                bVar = (K0.b) obj4;
                                if (bVar != null) {
                                    accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar.f5595a, bVar.f5596b, false, 0));
                                    f4 = 0.0f;
                                } else {
                                    ArrayList arrayList3 = new ArrayList();
                                    Object obj36 = oVar.i().f5632e.get(K0.r.f5672e);
                                    if (obj36 == null) {
                                        obj36 = bundle;
                                    }
                                    if (obj36 != null) {
                                        List h6 = K0.o.h(oVar, 4);
                                        int size8 = h6.size();
                                        int i33 = 0;
                                        while (i33 < size8) {
                                            K0.o oVar4 = (K0.o) h6.get(i33);
                                            float f6 = f5;
                                            if (oVar4.i().f5632e.containsKey(K0.r.f5661A)) {
                                                arrayList3.add(oVar4);
                                            }
                                            i33++;
                                            f5 = f6;
                                        }
                                    }
                                    f4 = f5;
                                    if (!arrayList3.isEmpty()) {
                                        boolean d4 = O1.n.d(arrayList3);
                                        accessibilityNodeInfo2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(d4 ? 1 : arrayList3.size(), d4 ? arrayList3.size() : 1, false, 0));
                                    }
                                }
                                O1.n.z(c1681e3, oVar);
                                obj5 = jVar5.f5632e.get(K0.r.f5682o);
                                if (obj5 == null) {
                                    obj5 = bundle;
                                }
                                hVar = (K0.h) obj5;
                                obj6 = jVar5.f5632e.get(K0.i.f5609d);
                                if (obj6 == null) {
                                    obj6 = bundle;
                                }
                                K0.a aVar11 = (K0.a) obj6;
                                if (hVar != null && aVar11 != null) {
                                    obj8 = oVar.i().f5632e.get(K0.r.f5673f);
                                    if (obj8 == null) {
                                        obj8 = bundle;
                                    }
                                    if (obj8 == null) {
                                        Object obj37 = oVar.i().f5632e.get(K0.r.f5672e);
                                        if (obj37 == null) {
                                            obj37 = bundle;
                                        }
                                        if (obj37 == null) {
                                            z5 = false;
                                            if (!z5) {
                                                c1681e3.f("android.widget.HorizontalScrollView");
                                            }
                                            if (((Number) hVar.a().a()).floatValue() > f4) {
                                                accessibilityNodeInfo2.setScrollable(true);
                                            }
                                            if (Q.m(oVar)) {
                                                if (H.x(hVar)) {
                                                    c1681e3.a(C1680d.f18562g);
                                                    c1681e3.a(!Q.n(oVar) ? C1680d.f18567l : C1680d.f18565j);
                                                }
                                                if (H.w(hVar)) {
                                                    c1681e3.a(C1680d.f18563h);
                                                    c1681e3.a(!Q.n(oVar) ? C1680d.f18565j : C1680d.f18567l);
                                                }
                                            }
                                        }
                                    }
                                    z5 = true;
                                    if (!z5) {
                                    }
                                    if (((Number) hVar.a().a()).floatValue() > f4) {
                                    }
                                    if (Q.m(oVar)) {
                                    }
                                }
                                hVar2 = (K0.h) AbstractC1087a.w(oVar.k(), K0.r.f5683p);
                                if (hVar2 != null && aVar11 != null) {
                                    obj7 = oVar.i().f5632e.get(K0.r.f5673f);
                                    if (obj7 == null) {
                                        obj7 = bundle;
                                    }
                                    if (obj7 == null) {
                                        Object obj38 = oVar.i().f5632e.get(K0.r.f5672e);
                                        if (obj38 == null) {
                                            obj38 = bundle;
                                        }
                                        if (obj38 == null) {
                                            z4 = false;
                                            if (!z4) {
                                                c1681e3.f("android.widget.ScrollView");
                                            }
                                            if (((Number) hVar2.a().a()).floatValue() > f4) {
                                                accessibilityNodeInfo2.setScrollable(true);
                                            }
                                            if (Q.m(oVar)) {
                                                if (H.x(hVar2)) {
                                                    c1681e3.a(C1680d.f18562g);
                                                    c1681e3.a(C1680d.f18566k);
                                                }
                                                if (H.w(hVar2)) {
                                                    c1681e3.a(C1680d.f18563h);
                                                    c1681e3.a(C1680d.f18564i);
                                                }
                                            }
                                        }
                                    }
                                    z4 = true;
                                    if (!z4) {
                                    }
                                    if (((Number) hVar2.a().a()).floatValue() > f4) {
                                    }
                                    if (Q.m(oVar)) {
                                    }
                                }
                                if (i5 >= 29) {
                                    B.a(c1681e3, oVar);
                                }
                                CharSequence charSequence = (CharSequence) AbstractC1087a.w(oVar.k(), K0.r.f5671d);
                                if (i5 >= 28) {
                                    accessibilityNodeInfo2.setPaneTitle(charSequence);
                                } else {
                                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                }
                                if (Q.m(oVar)) {
                                    K0.a aVar12 = (K0.a) AbstractC1087a.w(oVar.k(), K0.i.f5623r);
                                    if (aVar12 != null) {
                                        c1681e3.a(new C1680d(aVar12.f5593a, 262144));
                                    }
                                    K0.a aVar13 = (K0.a) AbstractC1087a.w(oVar.k(), K0.i.f5624s);
                                    if (aVar13 != null) {
                                        c1681e3.a(new C1680d(aVar13.f5593a, 524288));
                                    }
                                    K0.a aVar14 = (K0.a) AbstractC1087a.w(oVar.k(), K0.i.f5625t);
                                    if (aVar14 != null) {
                                        c1681e3.a(new C1680d(aVar14.f5593a, 1048576));
                                    }
                                    K0.j k5 = oVar.k();
                                    K0.u uVar7 = K0.i.f5627v;
                                    if (k5.f5632e.containsKey(uVar7)) {
                                        List list10 = (List) oVar.k().b(uVar7);
                                        int size9 = list10.size();
                                        C1600r c1600r = H.N;
                                        if (size9 >= c1600r.f18197b) {
                                            throw new IllegalStateException(U1.s(new StringBuilder("Can't have more than "), c1600r.f18197b, " custom actions for one widget"));
                                        }
                                        C1582J c1582j = new C1582J(0);
                                        C1606x c1606x = AbstractC1577E.f18143a;
                                        C1606x c1606x2 = new C1606x();
                                        C1582J c1582j2 = h4.f2155t;
                                        if (AbstractC1674a.a(c1582j2.f18152g, i4, c1582j2.f18150e) >= 0) {
                                            C1606x c1606x3 = (C1606x) c1582j2.c(i4);
                                            C1600r c1600r2 = new C1600r();
                                            int[] iArr = c1600r.f18196a;
                                            int i34 = 0;
                                            for (int i35 = c1600r.f18197b; i34 < i35; i35 = i35) {
                                                c1600r2.a(iArr[i34]);
                                                i34++;
                                            }
                                            ArrayList arrayList4 = new ArrayList();
                                            if (list10.size() > 0) {
                                                AbstractC1709P.h(list10.get(0));
                                                c3.i.b(c1606x3);
                                                throw bundle;
                                            }
                                            if (arrayList4.size() > 0) {
                                                AbstractC1709P.h(arrayList4.get(0));
                                                c1600r2.c(0);
                                                throw bundle;
                                            }
                                        } else if (list10.size() > 0) {
                                            AbstractC1709P.h(list10.get(0));
                                            c1600r.c(0);
                                            throw bundle;
                                        }
                                        h4.f2154s.d(i4, c1582j);
                                        c1582j2.d(i4, c1606x2);
                                    }
                                }
                                boolean t2 = h4.t(oVar);
                                if (Build.VERSION.SDK_INT >= 28) {
                                    accessibilityNodeInfo2.setScreenReaderFocusable(t2);
                                } else {
                                    Bundle extras2 = accessibilityNodeInfo2.getExtras();
                                    if (extras2 != null) {
                                        extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (t2 ? 1 : 0) | (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-2)));
                                    }
                                }
                                C1599q c1599q = h4.f2132C;
                                int c4 = c1599q.c(i4);
                                i6 = c4 >= 0 ? c1599q.f18192c[c4] : -1;
                                if (i6 != -1) {
                                    Q.A(c0276w.getAndroidViewsHandler$ui_release(), i6);
                                    accessibilityNodeInfo2.setTraversalBefore(c0276w, i6);
                                    h4.e(i4, c1681e3, h4.f2134E, bundle);
                                }
                                C1599q c1599q2 = h4.f2133D;
                                int c5 = c1599q2.c(i4);
                                i7 = c5 >= 0 ? c1599q2.f18192c[c5] : -1;
                                if (i7 != -1) {
                                    Q.A(c0276w.getAndroidViewsHandler$ui_release(), i7);
                                }
                                c1681e = c1681e3;
                                if (h4.f2151p && i4 == h4.f2149n) {
                                    h4.f2150o = c1681e;
                                }
                                return c1681e;
                            }
                        }
                    }
                    z7 = true;
                    accessibilityNodeInfo2.setClickable(z7 || (z7 && !a4));
                    if (Q.m(oVar)) {
                        C1680d c1680d2 = new C1680d(aVar4.f5593a, 16);
                        c1681e3 = c1681e2;
                        c1681e3.a(c1680d2);
                        accessibilityNodeInfo2.setLongClickable(false);
                        obj = linkedHashMap.get(K0.i.f5608c);
                        if (obj == null) {
                        }
                        aVar = (K0.a) obj;
                        if (aVar != null) {
                        }
                        obj2 = linkedHashMap.get(K0.i.f5620o);
                        if (obj2 == null) {
                        }
                        aVar2 = (K0.a) obj2;
                        if (aVar2 != null) {
                        }
                        if (Q.m(oVar)) {
                        }
                        r2 = H.r(oVar);
                        if (!(r2 != null || r2.length() == 0)) {
                        }
                        i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 26) {
                        }
                        obj3 = jVar5.f5632e.get(K0.r.f5670c);
                        if (obj3 == null) {
                        }
                        fVar = (K0.f) obj3;
                        float f52 = 0.0f;
                        if (fVar != null) {
                        }
                        A.a(c1681e3, oVar);
                        obj4 = oVar.i().f5632e.get(K0.r.f5673f);
                        if (obj4 == null) {
                        }
                        bVar = (K0.b) obj4;
                        if (bVar != null) {
                        }
                        O1.n.z(c1681e3, oVar);
                        obj5 = jVar5.f5632e.get(K0.r.f5682o);
                        if (obj5 == null) {
                        }
                        hVar = (K0.h) obj5;
                        obj6 = jVar5.f5632e.get(K0.i.f5609d);
                        if (obj6 == null) {
                        }
                        K0.a aVar112 = (K0.a) obj6;
                        if (hVar != null) {
                            obj8 = oVar.i().f5632e.get(K0.r.f5673f);
                            if (obj8 == null) {
                            }
                            if (obj8 == null) {
                            }
                            z5 = true;
                            if (!z5) {
                            }
                            if (((Number) hVar.a().a()).floatValue() > f4) {
                            }
                            if (Q.m(oVar)) {
                            }
                        }
                        hVar2 = (K0.h) AbstractC1087a.w(oVar.k(), K0.r.f5683p);
                        if (hVar2 != null) {
                            obj7 = oVar.i().f5632e.get(K0.r.f5673f);
                            if (obj7 == null) {
                            }
                            if (obj7 == null) {
                            }
                            z4 = true;
                            if (!z4) {
                            }
                            if (((Number) hVar2.a().a()).floatValue() > f4) {
                            }
                            if (Q.m(oVar)) {
                            }
                        }
                        if (i5 >= 29) {
                        }
                        CharSequence charSequence2 = (CharSequence) AbstractC1087a.w(oVar.k(), K0.r.f5671d);
                        if (i5 >= 28) {
                        }
                        if (Q.m(oVar)) {
                        }
                        boolean t22 = h4.t(oVar);
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        C1599q c1599q3 = h4.f2132C;
                        int c42 = c1599q3.c(i4);
                        if (c42 >= 0) {
                        }
                        if (i6 != -1) {
                        }
                        C1599q c1599q22 = h4.f2133D;
                        int c52 = c1599q22.c(i4);
                        if (c52 >= 0) {
                        }
                        if (i7 != -1) {
                        }
                        c1681e = c1681e3;
                        if (h4.f2151p) {
                            h4.f2150o = c1681e;
                        }
                        return c1681e;
                    }
                }
                c1681e3 = c1681e2;
                accessibilityNodeInfo2.setLongClickable(false);
                obj = linkedHashMap.get(K0.i.f5608c);
                if (obj == null) {
                }
                aVar = (K0.a) obj;
                if (aVar != null) {
                }
                obj2 = linkedHashMap.get(K0.i.f5620o);
                if (obj2 == null) {
                }
                aVar2 = (K0.a) obj2;
                if (aVar2 != null) {
                }
                if (Q.m(oVar)) {
                }
                r2 = H.r(oVar);
                if (!(r2 != null || r2.length() == 0)) {
                }
                i5 = Build.VERSION.SDK_INT;
                if (i5 >= 26) {
                }
                obj3 = jVar5.f5632e.get(K0.r.f5670c);
                if (obj3 == null) {
                }
                fVar = (K0.f) obj3;
                float f522 = 0.0f;
                if (fVar != null) {
                }
                A.a(c1681e3, oVar);
                obj4 = oVar.i().f5632e.get(K0.r.f5673f);
                if (obj4 == null) {
                }
                bVar = (K0.b) obj4;
                if (bVar != null) {
                }
                O1.n.z(c1681e3, oVar);
                obj5 = jVar5.f5632e.get(K0.r.f5682o);
                if (obj5 == null) {
                }
                hVar = (K0.h) obj5;
                obj6 = jVar5.f5632e.get(K0.i.f5609d);
                if (obj6 == null) {
                }
                K0.a aVar1122 = (K0.a) obj6;
                if (hVar != null) {
                }
                hVar2 = (K0.h) AbstractC1087a.w(oVar.k(), K0.r.f5683p);
                if (hVar2 != null) {
                }
                if (i5 >= 29) {
                }
                CharSequence charSequence22 = (CharSequence) AbstractC1087a.w(oVar.k(), K0.r.f5671d);
                if (i5 >= 28) {
                }
                if (Q.m(oVar)) {
                }
                boolean t222 = h4.t(oVar);
                if (Build.VERSION.SDK_INT >= 28) {
                }
                C1599q c1599q32 = h4.f2132C;
                int c422 = c1599q32.c(i4);
                if (c422 >= 0) {
                }
                if (i6 != -1) {
                }
                C1599q c1599q222 = h4.f2133D;
                int c522 = c1599q222.c(i4);
                if (c522 >= 0) {
                }
                if (i7 != -1) {
                }
                c1681e = c1681e3;
                if (h4.f2151p) {
                }
                return c1681e;
            }
        }
        c1681e = null;
        if (h4.f2151p) {
        }
        return c1681e;
    }

    @Override // k.C1413f
    public final C1681e E() {
        return D(this.f2095g.f2149n);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0176, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0642, code lost:
    
        if (r0 != 16) goto L520;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0338  */
    @Override // k.C1413f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean J(int i4, int i5, Bundle bundle) {
        K0.o oVar;
        int i6;
        int i7;
        int i8;
        M0.I s4;
        b3.a aVar;
        int i9;
        int i10;
        b3.a aVar2;
        b3.a aVar3;
        b3.a aVar4;
        K0.a aVar5;
        b3.a aVar6;
        K0.a aVar7;
        b3.a aVar8;
        b3.c cVar;
        b3.a aVar9;
        b3.a aVar10;
        b3.a aVar11;
        b3.a aVar12;
        b3.a aVar13;
        b3.c cVar2;
        K0.a aVar14;
        long j4;
        Object obj;
        float f4;
        float f5;
        float f6;
        b3.e eVar;
        b3.c cVar3;
        b3.a aVar15;
        b3.a aVar16;
        b3.a aVar17;
        b3.a aVar18;
        b3.a aVar19;
        H h4 = this.f2095g;
        T0 t02 = (T0) h4.o().f(i4);
        if (t02 != null && (oVar = t02.f2252a) != null) {
            boolean z3 = true;
            AbstractC0235b abstractC0235b = null;
            abstractC0235b = null;
            abstractC0235b = null;
            abstractC0235b = null;
            abstractC0235b = null;
            C0276w c0276w = h4.f2139d;
            if (i5 == 64) {
                AccessibilityManager accessibilityManager = h4.f2142g;
                if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i6 = h4.f2149n) == i4) {
                    return false;
                }
                if (i6 != Integer.MIN_VALUE) {
                    H.C(h4, i6, 65536, null, 12);
                }
                h4.f2149n = i4;
                c0276w.invalidate();
                H.C(h4, i4, 32768, null, 12);
                return true;
            }
            if (i5 == 128) {
                if (h4.f2149n != i4) {
                    return false;
                }
                h4.f2149n = Integer.MIN_VALUE;
                h4.f2150o = null;
                c0276w.invalidate();
                H.C(h4, i4, 65536, null, 12);
                return true;
            }
            K0.j jVar = oVar.f5642d;
            int i11 = oVar.f5645g;
            LinkedHashMap linkedHashMap = jVar.f5632e;
            if (i5 == 256 || i5 == 512) {
                if (bundle != null) {
                    int i12 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                    boolean z4 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                    boolean z5 = i5 == 256;
                    Integer num = h4.f2157v;
                    if (num == null || i11 != num.intValue()) {
                        h4.f2156u = -1;
                        h4.f2157v = Integer.valueOf(i11);
                    }
                    String r2 = H.r(oVar);
                    if (r2 == null || r2.length() == 0) {
                        return false;
                    }
                    String r3 = H.r(oVar);
                    if (r3 != null && r3.length() != 0) {
                        if (i12 == 1) {
                            Locale locale = c0276w.getContext().getResources().getConfiguration().locale;
                            if (C0237c.f2286e == null) {
                                C0237c c0237c = new C0237c(0);
                                c0237c.f2290d = BreakIterator.getCharacterInstance(locale);
                                C0237c.f2286e = c0237c;
                            }
                            C0237c c0237c2 = C0237c.f2286e;
                            c3.i.c(c0237c2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                            c0237c2.n(r3);
                            abstractC0235b = c0237c2;
                        } else if (i12 != 2) {
                            if (i12 != 4) {
                                if (i12 == 8) {
                                    if (C0241e.f2329c == null) {
                                        C0241e.f2329c = new C0241e();
                                    }
                                    C0241e c0241e = C0241e.f2329c;
                                    c3.i.c(c0241e, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                    c0241e.f2282a = r3;
                                    abstractC0235b = c0241e;
                                }
                            }
                            if (linkedHashMap.containsKey(K0.i.f5606a) && (s4 = Q.s(jVar)) != null) {
                                if (i12 == 4) {
                                    if (C0237c.f2288g == null) {
                                        C0237c.f2288g = new C0237c(2);
                                    }
                                    C0237c c0237c3 = C0237c.f2288g;
                                    c3.i.c(c0237c3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                    c0237c3.f2282a = r3;
                                    c0237c3.f2290d = s4;
                                    abstractC0235b = c0237c3;
                                } else {
                                    if (C0239d.f2303e == null) {
                                        C0239d c0239d = new C0239d();
                                        new Rect();
                                        C0239d.f2303e = c0239d;
                                    }
                                    C0239d c0239d2 = C0239d.f2303e;
                                    c3.i.c(c0239d2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                    c0239d2.f2282a = r3;
                                    c0239d2.f2304c = s4;
                                    c0239d2.f2305d = oVar;
                                    abstractC0235b = c0239d2;
                                }
                            }
                        } else {
                            Locale locale2 = c0276w.getContext().getResources().getConfiguration().locale;
                            if (C0237c.f2287f == null) {
                                C0237c c0237c4 = new C0237c(1);
                                c0237c4.f2290d = BreakIterator.getWordInstance(locale2);
                                C0237c.f2287f = c0237c4;
                            }
                            C0237c c0237c5 = C0237c.f2287f;
                            c3.i.c(c0237c5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                            c0237c5.n(r3);
                            abstractC0235b = c0237c5;
                        }
                    }
                    if (abstractC0235b == null) {
                        return false;
                    }
                    int m4 = h4.m(oVar);
                    if (m4 == -1) {
                        m4 = z5 ? 0 : r2.length();
                    }
                    int[] e4 = z5 ? abstractC0235b.e(m4) : abstractC0235b.k(m4);
                    if (e4 == null) {
                        return false;
                    }
                    int i13 = e4[0];
                    int i14 = e4[1];
                    if (z4 && !linkedHashMap.containsKey(K0.r.f5668a) && linkedHashMap.containsKey(K0.r.f5691x)) {
                        i7 = h4.n(oVar);
                        if (i7 == -1) {
                            i7 = z5 ? i13 : i14;
                        }
                        i8 = z5 ? i14 : i13;
                    } else {
                        i7 = z5 ? i14 : i13;
                        i8 = i7;
                    }
                    h4.f2161z = new E(oVar, z5 ? 256 : 512, i12, i13, i14, SystemClock.uptimeMillis());
                    h4.I(oVar, i7, i8, true);
                    return true;
                }
            } else if (i5 == 16384) {
                Object obj2 = linkedHashMap.get(K0.i.f5620o);
                K0.a aVar20 = (K0.a) (obj2 != null ? obj2 : null);
                if (aVar20 != null && (aVar = (b3.a) aVar20.f5594b) != null) {
                    return ((Boolean) aVar.a()).booleanValue();
                }
            } else {
                if (i5 == 131072) {
                    if (bundle != null) {
                        i9 = -1;
                        i10 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                    } else {
                        i9 = -1;
                        i10 = -1;
                    }
                    boolean I3 = h4.I(oVar, i10, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i9) : -1, false);
                    if (I3) {
                        H.C(h4, h4.y(i11), 0, null, 12);
                    }
                    return I3;
                }
                if (Q.m(oVar)) {
                    if (i5 == 1) {
                        Object obj3 = linkedHashMap.get(K0.i.f5626u);
                        K0.a aVar21 = (K0.a) (obj3 != null ? obj3 : null);
                        if (aVar21 != null && (aVar2 = (b3.a) aVar21.f5594b) != null) {
                            return ((Boolean) aVar2.a()).booleanValue();
                        }
                    } else if (i5 != 2) {
                        switch (i5) {
                            case 16:
                                Object obj4 = linkedHashMap.get(K0.i.f5607b);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                K0.a aVar22 = (K0.a) obj4;
                                Boolean bool = (aVar22 == null || (aVar3 = (b3.a) aVar22.f5594b) == null) ? null : (Boolean) aVar3.a();
                                H.C(h4, i4, 1, null, 12);
                                if (bool != null) {
                                    return bool.booleanValue();
                                }
                                break;
                            case 32:
                                Object obj5 = linkedHashMap.get(K0.i.f5608c);
                                K0.a aVar23 = (K0.a) (obj5 != null ? obj5 : null);
                                if (aVar23 != null && (aVar4 = (b3.a) aVar23.f5594b) != null) {
                                    return ((Boolean) aVar4.a()).booleanValue();
                                }
                                break;
                            case 4096:
                            case 8192:
                                boolean z6 = i5 == 4096;
                                boolean z7 = i5 == 8192;
                                boolean z8 = i5 == 16908345;
                                boolean z9 = i5 == 16908347;
                                boolean z10 = i5 == 16908344;
                                boolean z11 = i5 == 16908346;
                                boolean z12 = z8 || z9 || z6 || z7;
                                if (!z10 && !z11 && !z6 && !z7) {
                                    z3 = false;
                                }
                                if (z6 || z7) {
                                    Object obj6 = linkedHashMap.get(K0.r.f5670c);
                                    if (obj6 == null) {
                                        obj6 = null;
                                    }
                                    K0.f fVar = (K0.f) obj6;
                                    Object obj7 = linkedHashMap.get(K0.i.f5612g);
                                    if (obj7 == null) {
                                        obj7 = null;
                                    }
                                    K0.a aVar24 = (K0.a) obj7;
                                    if (fVar != null && aVar24 != null) {
                                        h3.a aVar25 = fVar.f5601a;
                                        float f7 = aVar25.f16997b;
                                        float f8 = aVar25.f16996a;
                                        float f9 = f7 < f8 ? f8 : f7;
                                        if (f8 <= f7) {
                                            f7 = f8;
                                        }
                                        float f10 = (f9 - f7) / 20;
                                        if (z7) {
                                            f10 = -f10;
                                        }
                                        b3.c cVar4 = (b3.c) aVar24.f5594b;
                                        if (cVar4 != null) {
                                            return ((Boolean) cVar4.m(Float.valueOf(0.0f + f10))).booleanValue();
                                        }
                                    }
                                }
                                C1417d d4 = B0.b0.d((C0175u) oVar.f5641c.f1303z.f1427c);
                                long c4 = AbstractC1384a.c(d4.c(), d4.b());
                                ArrayList arrayList = new ArrayList();
                                Object obj8 = linkedHashMap.get(K0.i.f5605A);
                                if (obj8 == null) {
                                    obj8 = null;
                                }
                                K0.a aVar26 = (K0.a) obj8;
                                Float f11 = (aVar26 == null || (cVar = (b3.c) aVar26.f5594b) == null || !((Boolean) cVar.m(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                Object obj9 = linkedHashMap.get(K0.i.f5609d);
                                if (obj9 == null) {
                                    obj9 = null;
                                }
                                K0.a aVar27 = (K0.a) obj9;
                                if (aVar27 != null) {
                                    Object obj10 = linkedHashMap.get(K0.r.f5682o);
                                    if (obj10 == null) {
                                        obj10 = null;
                                    }
                                    K0.h hVar = (K0.h) obj10;
                                    N2.c cVar5 = aVar27.f5594b;
                                    if (hVar != null && z12) {
                                        float floatValue = f11 != null ? f11.floatValue() : C1419f.d(c4);
                                        if (z8 || z7) {
                                            floatValue = -floatValue;
                                        }
                                        if (Q.n(oVar) && (z8 || z9)) {
                                            floatValue = -floatValue;
                                        }
                                        if (H.v(hVar, floatValue)) {
                                            K0.u uVar = K0.i.f5629x;
                                            if (linkedHashMap.containsKey(uVar) || linkedHashMap.containsKey(K0.i.f5631z)) {
                                                if (floatValue > 0.0f) {
                                                    Object obj11 = linkedHashMap.get(K0.i.f5631z);
                                                    aVar7 = (K0.a) (obj11 != null ? obj11 : null);
                                                } else {
                                                    Object obj12 = linkedHashMap.get(uVar);
                                                    aVar7 = (K0.a) (obj12 != null ? obj12 : null);
                                                }
                                                if (aVar7 != null && (aVar8 = (b3.a) aVar7.f5594b) != null) {
                                                    return ((Boolean) aVar8.a()).booleanValue();
                                                }
                                            } else {
                                                b3.e eVar2 = (b3.e) cVar5;
                                                if (eVar2 != null) {
                                                    return ((Boolean) eVar2.l(Float.valueOf(floatValue), Float.valueOf(0.0f))).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                    Object obj13 = linkedHashMap.get(K0.r.f5683p);
                                    if (obj13 == null) {
                                        obj13 = null;
                                    }
                                    K0.h hVar2 = (K0.h) obj13;
                                    if (hVar2 != null && z3) {
                                        float floatValue2 = f11 != null ? f11.floatValue() : C1419f.b(c4);
                                        if (z10 || z7) {
                                            floatValue2 = -floatValue2;
                                        }
                                        if (H.v(hVar2, floatValue2)) {
                                            K0.u uVar2 = K0.i.f5628w;
                                            if (linkedHashMap.containsKey(uVar2) || linkedHashMap.containsKey(K0.i.f5630y)) {
                                                if (floatValue2 > 0.0f) {
                                                    Object obj14 = linkedHashMap.get(K0.i.f5630y);
                                                    aVar5 = (K0.a) (obj14 != null ? obj14 : null);
                                                } else {
                                                    Object obj15 = linkedHashMap.get(uVar2);
                                                    aVar5 = (K0.a) (obj15 != null ? obj15 : null);
                                                }
                                                if (aVar5 != null && (aVar6 = (b3.a) aVar5.f5594b) != null) {
                                                    return ((Boolean) aVar6.a()).booleanValue();
                                                }
                                            } else {
                                                b3.e eVar3 = (b3.e) cVar5;
                                                if (eVar3 != null) {
                                                    return ((Boolean) eVar3.l(Float.valueOf(0.0f), Float.valueOf(floatValue2))).booleanValue();
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            case 32768:
                                Object obj16 = linkedHashMap.get(K0.i.f5622q);
                                K0.a aVar28 = (K0.a) (obj16 != null ? obj16 : null);
                                if (aVar28 != null && (aVar9 = (b3.a) aVar28.f5594b) != null) {
                                    return ((Boolean) aVar9.a()).booleanValue();
                                }
                                break;
                            case 65536:
                                Object obj17 = linkedHashMap.get(K0.i.f5621p);
                                K0.a aVar29 = (K0.a) (obj17 != null ? obj17 : null);
                                if (aVar29 != null && (aVar10 = (b3.a) aVar29.f5594b) != null) {
                                    return ((Boolean) aVar10.a()).booleanValue();
                                }
                                break;
                            case 262144:
                                Object obj18 = linkedHashMap.get(K0.i.f5623r);
                                K0.a aVar30 = (K0.a) (obj18 != null ? obj18 : null);
                                if (aVar30 != null && (aVar11 = (b3.a) aVar30.f5594b) != null) {
                                    return ((Boolean) aVar11.a()).booleanValue();
                                }
                                break;
                            case 524288:
                                Object obj19 = linkedHashMap.get(K0.i.f5624s);
                                K0.a aVar31 = (K0.a) (obj19 != null ? obj19 : null);
                                if (aVar31 != null && (aVar12 = (b3.a) aVar31.f5594b) != null) {
                                    return ((Boolean) aVar12.a()).booleanValue();
                                }
                                break;
                            case 1048576:
                                Object obj20 = linkedHashMap.get(K0.i.f5625t);
                                K0.a aVar32 = (K0.a) (obj20 != null ? obj20 : null);
                                if (aVar32 != null && (aVar13 = (b3.a) aVar32.f5594b) != null) {
                                    return ((Boolean) aVar13.a()).booleanValue();
                                }
                                break;
                            case 2097152:
                                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                Object obj21 = linkedHashMap.get(K0.i.f5614i);
                                if (obj21 == null) {
                                    obj21 = null;
                                }
                                K0.a aVar33 = (K0.a) obj21;
                                if (aVar33 != null && (cVar2 = (b3.c) aVar33.f5594b) != null) {
                                    if (string == null) {
                                        string = "";
                                    }
                                    return ((Boolean) cVar2.m(new C0954f(string, null, 6))).booleanValue();
                                }
                                break;
                            case android.R.id.accessibilityActionShowOnScreen:
                                K0.o j5 = oVar.j();
                                if (j5 != null) {
                                    Object obj22 = j5.f5642d.f5632e.get(K0.i.f5609d);
                                    if (obj22 == null) {
                                        obj22 = null;
                                    }
                                    aVar14 = (K0.a) obj22;
                                    while (j5 != null && aVar14 == null) {
                                        j5 = j5.j();
                                        if (j5 != null) {
                                            Object obj23 = j5.f5642d.f5632e.get(K0.i.f5609d);
                                            if (obj23 == null) {
                                                obj23 = null;
                                            }
                                            aVar14 = (K0.a) obj23;
                                        }
                                    }
                                    if (j5 != null) {
                                        D0.G g4 = j5.f5641c;
                                        C1417d d5 = B0.b0.d((C0175u) g4.f1303z.f1427c);
                                        InterfaceC0091p I4 = ((C0175u) g4.f1303z.f1427c).I();
                                        C1417d h5 = d5.h(I4 != null ? ((D0.f0) I4).V(0L) : 0L);
                                        D0.f0 c5 = oVar.c();
                                        if (c5 != null) {
                                            if (!c5.U0().f16526q) {
                                                c5 = null;
                                            }
                                            if (c5 != null) {
                                                j4 = c5.V(0L);
                                                D0.f0 c6 = oVar.c();
                                                C1417d b4 = h1.l.b(j4, O1.n.D(c6 != null ? c6.f584g : 0L));
                                                K0.u uVar3 = K0.r.f5682o;
                                                LinkedHashMap linkedHashMap2 = j5.f5642d.f5632e;
                                                obj = linkedHashMap2.get(uVar3);
                                                if (obj == null) {
                                                    obj = null;
                                                }
                                                Object obj24 = linkedHashMap2.get(K0.r.f5683p);
                                                f4 = b4.f17348a - h5.f17348a;
                                                f5 = b4.f17350c - h5.f17350c;
                                                if (Math.signum(f4) == Math.signum(f5)) {
                                                    f4 = 0.0f;
                                                } else if (Math.abs(f4) >= Math.abs(f5)) {
                                                    f4 = f5;
                                                }
                                                if (Q.n(oVar)) {
                                                    f4 = -f4;
                                                }
                                                float f12 = b4.f17349b - h5.f17349b;
                                                float f13 = b4.f17351d - h5.f17351d;
                                                f6 = Math.signum(f12) == Math.signum(f13) ? Math.abs(f12) < Math.abs(f13) ? f12 : f13 : 0.0f;
                                                if (aVar14 != null && (eVar = (b3.e) aVar14.f5594b) != null) {
                                                    return ((Boolean) eVar.l(Float.valueOf(f4), Float.valueOf(f6))).booleanValue();
                                                }
                                            }
                                        }
                                        j4 = 0;
                                        D0.f0 c62 = oVar.c();
                                        C1417d b42 = h1.l.b(j4, O1.n.D(c62 != null ? c62.f584g : 0L));
                                        K0.u uVar32 = K0.r.f5682o;
                                        LinkedHashMap linkedHashMap22 = j5.f5642d.f5632e;
                                        obj = linkedHashMap22.get(uVar32);
                                        if (obj == null) {
                                        }
                                        Object obj242 = linkedHashMap22.get(K0.r.f5683p);
                                        f4 = b42.f17348a - h5.f17348a;
                                        f5 = b42.f17350c - h5.f17350c;
                                        if (Math.signum(f4) == Math.signum(f5)) {
                                        }
                                        if (Q.n(oVar)) {
                                        }
                                        float f122 = b42.f17349b - h5.f17349b;
                                        float f132 = b42.f17351d - h5.f17351d;
                                        if (Math.signum(f122) == Math.signum(f132)) {
                                        }
                                        if (aVar14 != null) {
                                            return ((Boolean) eVar.l(Float.valueOf(f4), Float.valueOf(f6))).booleanValue();
                                        }
                                    }
                                }
                                aVar14 = null;
                                break;
                            case android.R.id.accessibilityActionSetProgress:
                                if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                    Object obj25 = linkedHashMap.get(K0.i.f5612g);
                                    K0.a aVar34 = (K0.a) (obj25 != null ? obj25 : null);
                                    if (aVar34 != null && (cVar3 = (b3.c) aVar34.f5594b) != null) {
                                        return ((Boolean) cVar3.m(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                    }
                                }
                                break;
                            case android.R.id.accessibilityActionImeEnter:
                                Object obj26 = linkedHashMap.get(K0.i.f5619n);
                                K0.a aVar35 = (K0.a) (obj26 != null ? obj26 : null);
                                if (aVar35 != null && (aVar15 = (b3.a) aVar35.f5594b) != null) {
                                    return ((Boolean) aVar15.a()).booleanValue();
                                }
                                break;
                            default:
                                switch (i5) {
                                    case android.R.id.accessibilityActionScrollUp:
                                    case android.R.id.accessibilityActionScrollLeft:
                                    case android.R.id.accessibilityActionScrollDown:
                                    case android.R.id.accessibilityActionScrollRight:
                                        break;
                                    default:
                                        switch (i5) {
                                            case android.R.id.accessibilityActionPageUp:
                                                Object obj27 = linkedHashMap.get(K0.i.f5628w);
                                                K0.a aVar36 = (K0.a) (obj27 != null ? obj27 : null);
                                                if (aVar36 != null && (aVar16 = (b3.a) aVar36.f5594b) != null) {
                                                    return ((Boolean) aVar16.a()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageDown:
                                                Object obj28 = linkedHashMap.get(K0.i.f5630y);
                                                K0.a aVar37 = (K0.a) (obj28 != null ? obj28 : null);
                                                if (aVar37 != null && (aVar17 = (b3.a) aVar37.f5594b) != null) {
                                                    return ((Boolean) aVar17.a()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageLeft:
                                                Object obj29 = linkedHashMap.get(K0.i.f5629x);
                                                K0.a aVar38 = (K0.a) (obj29 != null ? obj29 : null);
                                                if (aVar38 != null && (aVar18 = (b3.a) aVar38.f5594b) != null) {
                                                    return ((Boolean) aVar18.a()).booleanValue();
                                                }
                                                break;
                                            case android.R.id.accessibilityActionPageRight:
                                                Object obj30 = linkedHashMap.get(K0.i.f5631z);
                                                K0.a aVar39 = (K0.a) (obj30 != null ? obj30 : null);
                                                if (aVar39 != null && (aVar19 = (b3.a) aVar39.f5594b) != null) {
                                                    return ((Boolean) aVar19.a()).booleanValue();
                                                }
                                                break;
                                            default:
                                                C1582J c1582j = (C1582J) h4.f2154s.c(i4);
                                                if (c1582j != null && ((CharSequence) c1582j.c(i5)) != null) {
                                                    Object obj31 = linkedHashMap.get(K0.i.f5627v);
                                                    List list = (List) (obj31 != null ? obj31 : null);
                                                    if (list != null && list.size() > 0) {
                                                        list.get(0).getClass();
                                                        throw new ClassCastException();
                                                    }
                                                }
                                                break;
                                        }
                                }
                        }
                    } else {
                        Object obj32 = linkedHashMap.get(K0.r.f5678k);
                        if (c3.i.a(obj32 != null ? obj32 : null, Boolean.TRUE)) {
                            ((androidx.compose.ui.focus.b) c0276w.getFocusOwner()).a(8, false, true);
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
