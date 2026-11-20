package androidx.core.graphics.drawable;

import K1.b;
import K1.c;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        int i4 = iconCompat.f15296a;
        if (bVar.e(1)) {
            i4 = ((c) bVar).f5704e.readInt();
        }
        iconCompat.f15296a = i4;
        byte[] bArr = iconCompat.f15298c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).f5704e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f15298c = bArr;
        iconCompat.f15299d = bVar.f(iconCompat.f15299d, 3);
        int i5 = iconCompat.f15300e;
        if (bVar.e(4)) {
            i5 = ((c) bVar).f5704e.readInt();
        }
        iconCompat.f15300e = i5;
        int i6 = iconCompat.f15301f;
        if (bVar.e(5)) {
            i6 = ((c) bVar).f5704e.readInt();
        }
        iconCompat.f15301f = i6;
        iconCompat.f15302g = (ColorStateList) bVar.f(iconCompat.f15302g, 6);
        String str = iconCompat.f15304i;
        if (bVar.e(7)) {
            str = ((c) bVar).f5704e.readString();
        }
        iconCompat.f15304i = str;
        String str2 = iconCompat.f15305j;
        if (bVar.e(8)) {
            str2 = ((c) bVar).f5704e.readString();
        }
        iconCompat.f15305j = str2;
        iconCompat.f15303h = PorterDuff.Mode.valueOf(iconCompat.f15304i);
        switch (iconCompat.f15296a) {
            case -1:
                Parcelable parcelable = iconCompat.f15299d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f15297b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case AbstractC2032c.f20470f /* 5 */:
                Parcelable parcelable2 = iconCompat.f15299d;
                if (parcelable2 != null) {
                    iconCompat.f15297b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f15298c;
                iconCompat.f15297b = bArr3;
                iconCompat.f15296a = 3;
                iconCompat.f15300e = 0;
                iconCompat.f15301f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case AbstractC2032c.f20468d /* 6 */:
                String str3 = new String(iconCompat.f15298c, Charset.forName("UTF-16"));
                iconCompat.f15297b = str3;
                if (iconCompat.f15296a == 2 && iconCompat.f15305j == null) {
                    iconCompat.f15305j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f15297b = iconCompat.f15298c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f15304i = iconCompat.f15303h.name();
        switch (iconCompat.f15296a) {
            case -1:
                iconCompat.f15299d = (Parcelable) iconCompat.f15297b;
                break;
            case 1:
            case AbstractC2032c.f20470f /* 5 */:
                iconCompat.f15299d = (Parcelable) iconCompat.f15297b;
                break;
            case 2:
                iconCompat.f15298c = ((String) iconCompat.f15297b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f15298c = (byte[]) iconCompat.f15297b;
                break;
            case 4:
            case AbstractC2032c.f20468d /* 6 */:
                iconCompat.f15298c = iconCompat.f15297b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i4 = iconCompat.f15296a;
        if (-1 != i4) {
            bVar.h(1);
            ((c) bVar).f5704e.writeInt(i4);
        }
        byte[] bArr = iconCompat.f15298c;
        if (bArr != null) {
            bVar.h(2);
            int length = bArr.length;
            Parcel parcel = ((c) bVar).f5704e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f15299d;
        if (parcelable != null) {
            bVar.h(3);
            ((c) bVar).f5704e.writeParcelable(parcelable, 0);
        }
        int i5 = iconCompat.f15300e;
        if (i5 != 0) {
            bVar.h(4);
            ((c) bVar).f5704e.writeInt(i5);
        }
        int i6 = iconCompat.f15301f;
        if (i6 != 0) {
            bVar.h(5);
            ((c) bVar).f5704e.writeInt(i6);
        }
        ColorStateList colorStateList = iconCompat.f15302g;
        if (colorStateList != null) {
            bVar.h(6);
            ((c) bVar).f5704e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f15304i;
        if (str != null) {
            bVar.h(7);
            ((c) bVar).f5704e.writeString(str);
        }
        String str2 = iconCompat.f15305j;
        if (str2 != null) {
            bVar.h(8);
            ((c) bVar).f5704e.writeString(str2);
        }
    }
}
