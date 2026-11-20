package S;

import K2.U1;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: S.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1042d0 implements Parcelable.ClassLoaderCreator {
    public static C1044e0 a(Parcel parcel, ClassLoader classLoader) {
        Q q4;
        if (classLoader == null) {
            classLoader = C1042d0.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt == 0) {
            q4 = Q.f14173g;
        } else if (readInt == 1) {
            q4 = Q.f14176j;
        } else {
            if (readInt != 2) {
                throw new IllegalStateException(U1.l(readInt, "Unsupported MutableState policy ", " was restored"));
            }
            q4 = Q.f14174h;
        }
        return new C1044e0(readValue, q4);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        return new C1044e0[i4];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
