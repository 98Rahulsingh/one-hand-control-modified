package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: e.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1297i implements Parcelable {
    public static final Parcelable.Creator<C1297i> CREATOR = new K1.a(12);

    /* renamed from: e, reason: collision with root package name */
    public final IntentSender f16477e;

    /* renamed from: f, reason: collision with root package name */
    public final Intent f16478f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16479g;

    /* renamed from: h, reason: collision with root package name */
    public final int f16480h;

    public C1297i(IntentSender intentSender, Intent intent, int i4, int i5) {
        c3.i.e(intentSender, "intentSender");
        this.f16477e = intentSender;
        this.f16478f = intent;
        this.f16479g = i4;
        this.f16480h = i5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        c3.i.e(parcel, "dest");
        parcel.writeParcelable(this.f16477e, i4);
        parcel.writeParcelable(this.f16478f, i4);
        parcel.writeInt(this.f16479g);
        parcel.writeInt(this.f16480h);
    }
}
