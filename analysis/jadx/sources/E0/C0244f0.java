package E0;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: E0.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0244f0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2333a;

    public C0244f0(Context context) {
        this.f2333a = context;
    }

    public final void a(String str) {
        try {
            this.f2333a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e4) {
            throw new IllegalArgumentException("Can't open " + str + '.', e4);
        }
    }
}
