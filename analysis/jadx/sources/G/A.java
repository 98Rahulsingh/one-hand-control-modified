package G;

import A.C0024z;
import A.W;
import E.C0202k0;
import E0.InterfaceC0234a1;
import I.O;
import M0.L;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k1.AbstractC1420a;
import q1.AbstractC1739c;
import q1.AbstractC1740d;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final View f2725a;

    /* renamed from: b, reason: collision with root package name */
    public final u f2726b;

    /* renamed from: e, reason: collision with root package name */
    public C0202k0 f2729e;

    /* renamed from: f, reason: collision with root package name */
    public O f2730f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC0234a1 f2731g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f2736l;

    /* renamed from: m, reason: collision with root package name */
    public final x f2737m;

    /* renamed from: c, reason: collision with root package name */
    public c3.j f2727c = C0286a.f2751h;

    /* renamed from: d, reason: collision with root package name */
    public c3.j f2728d = C0286a.f2752i;

    /* renamed from: h, reason: collision with root package name */
    public S0.x f2732h = new S0.x(4, L.f12181b, "");

    /* renamed from: i, reason: collision with root package name */
    public S0.m f2733i = S0.m.f14466g;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f2734j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final Object f2735k = O1.q.x(new W(17, this));

    public A(View view, C0288c c0288c, u uVar) {
        this.f2725a = view;
        this.f2726b = uVar;
        this.f2737m = new x(c0288c, uVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C a(EditorInfo editorInfo) {
        int i4;
        int i5;
        int i6;
        int i7;
        S0.x xVar = this.f2732h;
        String str = xVar.f14490a.f12209e;
        S0.m mVar = this.f2733i;
        int i8 = mVar.f14471e;
        boolean z3 = mVar.f14467a;
        if (i8 != 1) {
            if (i8 == 0) {
                i4 = 1;
            } else if (i8 == 2) {
                i4 = 2;
            } else if (i8 == 6) {
                i4 = 5;
            } else if (i8 == 5) {
                i4 = 7;
            } else if (i8 == 3) {
                i4 = 3;
            } else if (i8 == 4) {
                i4 = 4;
            } else {
                if (i8 != 7) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                i4 = 6;
            }
            editorInfo.imeOptions = i4;
            B.f2738a.a(editorInfo, mVar.f14472f);
            i5 = mVar.f14470d;
            if (i5 != 1) {
            }
            i6 = 1;
            editorInfo.inputType = i6;
            if (!z3) {
            }
            i7 = editorInfo.inputType;
            if ((i7 & 1) == 1) {
            }
            int i9 = L.f12182c;
            long j4 = xVar.f14491b;
            editorInfo.initialSelStart = (int) (j4 >> 32);
            editorInfo.initialSelEnd = (int) (j4 & 4294967295L);
            AbstractC1740d.a(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (F.e.f2653a) {
            }
            if (AbstractC1420a.a()) {
            }
            if (editorInfo.extras == null) {
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
            y yVar = z.f2818a;
            if (u1.h.c()) {
            }
            C c4 = new C(this.f2732h, new C0024z(this), this.f2733i.f14469c, this.f2729e, this.f2730f, this.f2731g);
            this.f2734j.add(new WeakReference(c4));
            return c4;
        }
        if (!z3) {
            i4 = 0;
            editorInfo.imeOptions = i4;
            B.f2738a.a(editorInfo, mVar.f14472f);
            i5 = mVar.f14470d;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        i6 = 2;
                    } else if (i5 == 4) {
                        i6 = 3;
                    } else if (i5 == 5) {
                        i6 = 17;
                    } else if (i5 == 6) {
                        i6 = 33;
                    } else if (i5 == 7) {
                        i6 = 129;
                    } else if (i5 == 8) {
                        i6 = 18;
                    } else {
                        if (i5 != 9) {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        i6 = 8194;
                    }
                    editorInfo.inputType = i6;
                    if (!z3 && (i6 & 1) == 1) {
                        editorInfo.inputType = i6 | 131072;
                        if (mVar.f14471e == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                    i7 = editorInfo.inputType;
                    if ((i7 & 1) == 1) {
                        int i10 = mVar.f14468b;
                        if (i10 == 1) {
                            editorInfo.inputType = i7 | 4096;
                        } else if (i10 == 2) {
                            editorInfo.inputType = i7 | 8192;
                        } else if (i10 == 3) {
                            editorInfo.inputType = i7 | 16384;
                        }
                        if (mVar.f14469c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    int i92 = L.f12182c;
                    long j42 = xVar.f14491b;
                    editorInfo.initialSelStart = (int) (j42 >> 32);
                    editorInfo.initialSelEnd = (int) (j42 & 4294967295L);
                    AbstractC1740d.a(editorInfo, str);
                    editorInfo.imeOptions |= 33554432;
                    if (F.e.f2653a || i5 == 7 || i5 == 8) {
                        if (AbstractC1420a.a()) {
                            AbstractC1739c.a(editorInfo, false);
                        }
                        if (editorInfo.extras == null) {
                            editorInfo.extras = new Bundle();
                        }
                        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
                    } else {
                        if (AbstractC1420a.a()) {
                            AbstractC1739c.a(editorInfo, true);
                        }
                        if (editorInfo.extras == null) {
                            editorInfo.extras = new Bundle();
                        }
                        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
                        o.f2785a.a(editorInfo);
                    }
                    y yVar2 = z.f2818a;
                    if (u1.h.c()) {
                        u1.h.a().h(editorInfo);
                    }
                    C c42 = new C(this.f2732h, new C0024z(this), this.f2733i.f14469c, this.f2729e, this.f2730f, this.f2731g);
                    this.f2734j.add(new WeakReference(c42));
                    return c42;
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i6 = 1;
            editorInfo.inputType = i6;
            if (!z3) {
                editorInfo.inputType = i6 | 131072;
                if (mVar.f14471e == 1) {
                }
            }
            i7 = editorInfo.inputType;
            if ((i7 & 1) == 1) {
            }
            int i922 = L.f12182c;
            long j422 = xVar.f14491b;
            editorInfo.initialSelStart = (int) (j422 >> 32);
            editorInfo.initialSelEnd = (int) (j422 & 4294967295L);
            AbstractC1740d.a(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (F.e.f2653a) {
            }
            if (AbstractC1420a.a()) {
            }
            if (editorInfo.extras == null) {
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
            y yVar22 = z.f2818a;
            if (u1.h.c()) {
            }
            C c422 = new C(this.f2732h, new C0024z(this), this.f2733i.f14469c, this.f2729e, this.f2730f, this.f2731g);
            this.f2734j.add(new WeakReference(c422));
            return c422;
        }
        i4 = 6;
        editorInfo.imeOptions = i4;
        B.f2738a.a(editorInfo, mVar.f14472f);
        i5 = mVar.f14470d;
        if (i5 != 1) {
        }
        i6 = 1;
        editorInfo.inputType = i6;
        if (!z3) {
        }
        i7 = editorInfo.inputType;
        if ((i7 & 1) == 1) {
        }
        int i9222 = L.f12182c;
        long j4222 = xVar.f14491b;
        editorInfo.initialSelStart = (int) (j4222 >> 32);
        editorInfo.initialSelEnd = (int) (j4222 & 4294967295L);
        AbstractC1740d.a(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (F.e.f2653a) {
        }
        if (AbstractC1420a.a()) {
        }
        if (editorInfo.extras == null) {
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        y yVar222 = z.f2818a;
        if (u1.h.c()) {
        }
        C c4222 = new C(this.f2732h, new C0024z(this), this.f2733i.f14469c, this.f2729e, this.f2730f, this.f2731g);
        this.f2734j.add(new WeakReference(c4222));
        return c4222;
    }
}
