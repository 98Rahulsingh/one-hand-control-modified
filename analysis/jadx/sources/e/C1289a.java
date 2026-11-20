package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: e.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1289a implements Parcelable {
    public static final Parcelable.Creator<C1289a> CREATOR = new K1.a(11);

    /* renamed from: e, reason: collision with root package name */
    public final int f16462e;

    /* renamed from: f, reason: collision with root package name */
    public final Intent f16463f;

    public C1289a(Intent intent, int i4) {
        this.f16462e = i4;
        this.f16463f = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i4 = this.f16462e;
        sb.append(i4 != -1 ? i4 != 0 ? String.valueOf(i4) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f16463f);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        c3.i.e(parcel, "dest");
        parcel.writeInt(this.f16462e);
        Intent intent = this.f16463f;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i4);
        }
    }
}
