package N0;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f12304a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12305b;

    /* renamed from: c, reason: collision with root package name */
    public final TextPaint f12306c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12307d;

    /* renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f12308e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f12309f;

    /* renamed from: g, reason: collision with root package name */
    public final int f12310g;

    /* renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f12311h;

    /* renamed from: i, reason: collision with root package name */
    public final int f12312i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12313j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12314k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12315l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12316m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12317n;

    /* renamed from: o, reason: collision with root package name */
    public final int f12318o;

    public w(CharSequence charSequence, int i4, TextPaint textPaint, int i5, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i6, TextUtils.TruncateAt truncateAt, int i7, int i8, boolean z3, int i9, int i10, int i11, int i12) {
        this.f12304a = charSequence;
        this.f12305b = i4;
        this.f12306c = textPaint;
        this.f12307d = i5;
        this.f12308e = textDirectionHeuristic;
        this.f12309f = alignment;
        this.f12310g = i6;
        this.f12311h = truncateAt;
        this.f12312i = i7;
        this.f12313j = i8;
        this.f12314k = z3;
        this.f12315l = i9;
        this.f12316m = i10;
        this.f12317n = i11;
        this.f12318o = i12;
        if (i4 < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i4 < 0 || i4 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i7 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
