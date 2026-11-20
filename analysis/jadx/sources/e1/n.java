package e1;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public Context f16588a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f16589b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f16590c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f16591d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f16592e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f16593f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f16594g;

    /* renamed from: h, reason: collision with root package name */
    public int f16595h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f16596i;

    /* renamed from: j, reason: collision with root package name */
    public C f16597j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f16598k;

    /* renamed from: l, reason: collision with root package name */
    public Bundle f16599l;

    /* renamed from: m, reason: collision with root package name */
    public String f16600m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16601n;

    /* renamed from: o, reason: collision with root package name */
    public Notification f16602o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f16603p;

    public static CharSequence a(CharSequence charSequence) {
        return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void b(C c4) {
        if (this.f16597j != c4) {
            this.f16597j = c4;
            if (c4 == null || c4.f16546a == this) {
                return;
            }
            c4.f16546a = this;
            b(c4);
        }
    }
}
