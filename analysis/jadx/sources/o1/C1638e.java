package o1;

import K2.U1;
import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* renamed from: o1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1638e implements InterfaceC1637d, InterfaceC1639f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18413e = 0;

    /* renamed from: f, reason: collision with root package name */
    public ClipData f18414f;

    /* renamed from: g, reason: collision with root package name */
    public int f18415g;

    /* renamed from: h, reason: collision with root package name */
    public int f18416h;

    /* renamed from: i, reason: collision with root package name */
    public Uri f18417i;

    /* renamed from: j, reason: collision with root package name */
    public Bundle f18418j;

    public /* synthetic */ C1638e() {
    }

    @Override // o1.InterfaceC1637d
    public void A(int i4) {
        this.f18416h = i4;
    }

    @Override // o1.InterfaceC1637d
    public C1640g c() {
        return new C1640g(new C1638e(this));
    }

    @Override // o1.InterfaceC1639f
    public ClipData i() {
        return this.f18414f;
    }

    @Override // o1.InterfaceC1639f
    public int k() {
        return this.f18416h;
    }

    @Override // o1.InterfaceC1639f
    public ContentInfo m() {
        return null;
    }

    @Override // o1.InterfaceC1637d
    public void p(Bundle bundle) {
        this.f18418j = bundle;
    }

    @Override // o1.InterfaceC1637d
    public void r(Uri uri) {
        this.f18417i = uri;
    }

    @Override // o1.InterfaceC1639f
    public int s() {
        return this.f18415g;
    }

    public String toString() {
        String str;
        switch (this.f18413e) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f18414f.getDescription());
                sb.append(", source=");
                int i4 = this.f18415g;
                sb.append(i4 != 0 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? i4 != 5 ? String.valueOf(i4) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i5 = this.f18416h;
                sb.append((i5 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i5));
                Uri uri = this.f18417i;
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return U1.t(sb, this.f18418j != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public C1638e(C1638e c1638e) {
        ClipData clipData = c1638e.f18414f;
        clipData.getClass();
        this.f18414f = clipData;
        int i4 = c1638e.f18415g;
        if (i4 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i4 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f18415g = i4;
        int i5 = c1638e.f18416h;
        if ((i5 & 1) == i5) {
            this.f18416h = i5;
            this.f18417i = c1638e.f18417i;
            this.f18418j = c1638e.f18418j;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i5) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
