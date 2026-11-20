package c2;

import android.os.Bundle;
import java.util.Objects;

/* renamed from: c2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1204l {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f15899a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15900b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15901c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15902d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f15903e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.internal.a f15904f;

    public AbstractC1204l(com.google.android.gms.common.internal.a aVar, int i4, Bundle bundle) {
        Objects.requireNonNull(aVar);
        this.f15904f = aVar;
        Boolean bool = Boolean.TRUE;
        this.f15901c = aVar;
        this.f15899a = bool;
        this.f15900b = false;
        this.f15902d = i4;
        this.f15903e = bundle;
    }

    public abstract boolean a();

    public abstract void b(Z1.a aVar);
}
