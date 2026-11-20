package y1;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: y1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2082b implements Parcelable {
    public static final Parcelable.Creator<C2082b> CREATOR = new K1.a(16);

    /* renamed from: e, reason: collision with root package name */
    public final int[] f20940e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f20941f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f20942g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f20943h;

    /* renamed from: i, reason: collision with root package name */
    public final int f20944i;

    /* renamed from: j, reason: collision with root package name */
    public final String f20945j;

    /* renamed from: k, reason: collision with root package name */
    public final int f20946k;

    /* renamed from: l, reason: collision with root package name */
    public final int f20947l;

    /* renamed from: m, reason: collision with root package name */
    public final CharSequence f20948m;

    /* renamed from: n, reason: collision with root package name */
    public final int f20949n;

    /* renamed from: o, reason: collision with root package name */
    public final CharSequence f20950o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f20951p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f20952q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f20953r;

    public C2082b(C2081a c2081a) {
        int size = c2081a.f20921a.size();
        this.f20940e = new int[size * 6];
        if (!c2081a.f20927g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f20941f = new ArrayList(size);
        this.f20942g = new int[size];
        this.f20943h = new int[size];
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Q q4 = (Q) c2081a.f20921a.get(i5);
            int i6 = i4 + 1;
            this.f20940e[i4] = q4.f20906a;
            ArrayList arrayList = this.f20941f;
            AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = q4.f20907b;
            arrayList.add(abstractComponentCallbacksC2099t != null ? abstractComponentCallbacksC2099t.f21027i : null);
            int[] iArr = this.f20940e;
            iArr[i6] = q4.f20908c ? 1 : 0;
            iArr[i4 + 2] = q4.f20909d;
            iArr[i4 + 3] = q4.f20910e;
            int i7 = i4 + 5;
            iArr[i4 + 4] = q4.f20911f;
            i4 += 6;
            iArr[i7] = q4.f20912g;
            this.f20942g[i5] = q4.f20913h.ordinal();
            this.f20943h[i5] = q4.f20914i.ordinal();
        }
        this.f20944i = c2081a.f20926f;
        this.f20945j = c2081a.f20928h;
        this.f20946k = c2081a.f20939s;
        this.f20947l = c2081a.f20929i;
        this.f20948m = c2081a.f20930j;
        this.f20949n = c2081a.f20931k;
        this.f20950o = c2081a.f20932l;
        this.f20951p = c2081a.f20933m;
        this.f20952q = c2081a.f20934n;
        this.f20953r = c2081a.f20935o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        parcel.writeIntArray(this.f20940e);
        parcel.writeStringList(this.f20941f);
        parcel.writeIntArray(this.f20942g);
        parcel.writeIntArray(this.f20943h);
        parcel.writeInt(this.f20944i);
        parcel.writeString(this.f20945j);
        parcel.writeInt(this.f20946k);
        parcel.writeInt(this.f20947l);
        TextUtils.writeToParcel(this.f20948m, parcel, 0);
        parcel.writeInt(this.f20949n);
        TextUtils.writeToParcel(this.f20950o, parcel, 0);
        parcel.writeStringList(this.f20951p);
        parcel.writeStringList(this.f20952q);
        parcel.writeInt(this.f20953r ? 1 : 0);
    }

    public C2082b(Parcel parcel) {
        this.f20940e = parcel.createIntArray();
        this.f20941f = parcel.createStringArrayList();
        this.f20942g = parcel.createIntArray();
        this.f20943h = parcel.createIntArray();
        this.f20944i = parcel.readInt();
        this.f20945j = parcel.readString();
        this.f20946k = parcel.readInt();
        this.f20947l = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f20948m = (CharSequence) creator.createFromParcel(parcel);
        this.f20949n = parcel.readInt();
        this.f20950o = (CharSequence) creator.createFromParcel(parcel);
        this.f20951p = parcel.createStringArrayList();
        this.f20952q = parcel.createStringArrayList();
        this.f20953r = parcel.readInt() != 0;
    }
}
