package androidx.core.app;

import K1.b;
import K1.c;
import K1.d;
import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVar = remoteActionCompat.f15283a;
        boolean z3 = true;
        if (bVar.e(1)) {
            dVar = bVar.g();
        }
        remoteActionCompat.f15283a = (IconCompat) dVar;
        CharSequence charSequence = remoteActionCompat.f15284b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f5704e);
        }
        remoteActionCompat.f15284b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f15285c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f5704e);
        }
        remoteActionCompat.f15285c = charSequence2;
        remoteActionCompat.f15286d = (PendingIntent) bVar.f(remoteActionCompat.f15286d, 4);
        boolean z4 = remoteActionCompat.f15287e;
        if (bVar.e(5)) {
            z4 = ((c) bVar).f5704e.readInt() != 0;
        }
        remoteActionCompat.f15287e = z4;
        boolean z5 = remoteActionCompat.f15288f;
        if (!bVar.e(6)) {
            z3 = z5;
        } else if (((c) bVar).f5704e.readInt() == 0) {
            z3 = false;
        }
        remoteActionCompat.f15288f = z3;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f15283a;
        bVar.h(1);
        bVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f15284b;
        bVar.h(2);
        Parcel parcel = ((c) bVar).f5704e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f15285c;
        bVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f15286d;
        bVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z3 = remoteActionCompat.f15287e;
        bVar.h(5);
        parcel.writeInt(z3 ? 1 : 0);
        boolean z4 = remoteActionCompat.f15288f;
        bVar.h(6);
        parcel.writeInt(z4 ? 1 : 0);
    }
}
