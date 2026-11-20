package N0;

import android.text.Layout;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f12319a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f12320b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (c3.i.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (c3.i.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f12319a = alignment;
        f12320b = alignment2;
    }
}
