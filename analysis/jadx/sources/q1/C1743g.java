package q1;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* renamed from: q1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1743g implements h {

    /* renamed from: e, reason: collision with root package name */
    public final InputContentInfo f18818e;

    public C1743g(Object obj) {
        this.f18818e = (InputContentInfo) obj;
    }

    @Override // q1.h
    public final void b() {
        this.f18818e.requestPermission();
    }

    @Override // q1.h
    public final Uri c() {
        return this.f18818e.getLinkUri();
    }

    @Override // q1.h
    public final ClipDescription d() {
        return this.f18818e.getDescription();
    }

    @Override // q1.h
    public final Object f() {
        return this.f18818e;
    }

    @Override // q1.h
    public final Uri g() {
        return this.f18818e.getContentUri();
    }

    public C1743g(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f18818e = new InputContentInfo(uri, clipDescription, uri2);
    }
}
