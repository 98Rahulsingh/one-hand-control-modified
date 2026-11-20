package w1;

import android.text.Editable;
import u1.s;

/* renamed from: w1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2012a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f20357a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile C2012a f20358b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f20359c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f20359c;
        return cls != null ? new s(cls, charSequence) : super.newEditable(charSequence);
    }
}
