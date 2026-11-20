package K1;

import O1.n;
import O1.o;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import c2.C1194b;
import c2.C1195c;
import c2.C1197e;
import c2.C1199g;
import c2.C1200h;
import c2.C1214v;
import c3.i;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import e.C1289a;
import e.C1297i;
import java.util.ArrayList;
import l.Q;
import r1.h;
import u2.AbstractC1990a;
import x.AbstractC2032c;
import y1.C2082b;
import y1.C2083c;
import y1.G;
import y1.L;
import y1.O;

/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5699a;

    public /* synthetic */ a(int i4) {
        this.f5699a = i4;
    }

    public static void a(C1195c c1195c, Parcel parcel, int i4) {
        int Q3 = o.Q(parcel, 20293);
        o.P(parcel, 1, 4);
        parcel.writeInt(c1195c.f15862e);
        o.P(parcel, 2, 4);
        parcel.writeInt(c1195c.f15863f);
        o.P(parcel, 3, 4);
        parcel.writeInt(c1195c.f15864g);
        o.M(parcel, 4, c1195c.f15865h);
        IBinder iBinder = c1195c.f15866i;
        if (iBinder != null) {
            int Q4 = o.Q(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            o.S(parcel, Q4);
        }
        o.N(parcel, 6, c1195c.f15867j, i4);
        Bundle bundle = c1195c.f15868k;
        if (bundle != null) {
            int Q5 = o.Q(parcel, 7);
            parcel.writeBundle(bundle);
            o.S(parcel, Q5);
        }
        o.L(parcel, 8, c1195c.f15869l, i4);
        o.N(parcel, 10, c1195c.f15870m, i4);
        o.N(parcel, 11, c1195c.f15871n, i4);
        o.P(parcel, 12, 4);
        parcel.writeInt(c1195c.f15872o ? 1 : 0);
        o.P(parcel, 13, 4);
        parcel.writeInt(c1195c.f15873p);
        boolean z3 = c1195c.f15874q;
        o.P(parcel, 14, 4);
        parcel.writeInt(z3 ? 1 : 0);
        o.M(parcel, 15, c1195c.f15875r);
        o.S(parcel, Q3);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f5699a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                int G3 = n.G(parcel);
                PendingIntent pendingIntent = null;
                String str = null;
                Integer num = null;
                int i4 = 0;
                int i5 = 0;
                while (parcel.dataPosition() < G3) {
                    int readInt = parcel.readInt();
                    char c4 = (char) readInt;
                    if (c4 == 1) {
                        i4 = n.w(parcel, readInt);
                    } else if (c4 == 2) {
                        i5 = n.w(parcel, readInt);
                    } else if (c4 == 3) {
                        pendingIntent = (PendingIntent) n.e(parcel, readInt, PendingIntent.CREATOR);
                    } else if (c4 == 4) {
                        str = n.f(parcel, readInt);
                    } else if (c4 != 5) {
                        n.C(parcel, readInt);
                    } else {
                        int x3 = n.x(parcel, readInt);
                        if (x3 == 0) {
                            num = null;
                        } else {
                            if (x3 != 4) {
                                String hexString = Integer.toHexString(x3);
                                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + String.valueOf(4).length() + 19 + String.valueOf(x3).length() + 4 + 1);
                                sb.append("Expected size 4 got ");
                                sb.append(x3);
                                sb.append(" (0x");
                                sb.append(hexString);
                                sb.append(")");
                                throw new H1.c(sb.toString(), parcel);
                            }
                            num = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                n.h(parcel, G3);
                return new Z1.a(i4, i5, pendingIntent, str, num);
            case 2:
                int G4 = n.G(parcel);
                int i6 = 0;
                boolean z3 = false;
                long j4 = -1;
                String str2 = null;
                while (parcel.dataPosition() < G4) {
                    int readInt2 = parcel.readInt();
                    char c5 = (char) readInt2;
                    if (c5 == 1) {
                        str2 = n.f(parcel, readInt2);
                    } else if (c5 == 2) {
                        i6 = n.w(parcel, readInt2);
                    } else if (c5 == 3) {
                        n.I(parcel, readInt2, 8);
                        j4 = parcel.readLong();
                    } else if (c5 != 4) {
                        n.C(parcel, readInt2);
                    } else {
                        z3 = n.v(parcel, readInt2);
                    }
                }
                n.h(parcel, G4);
                return new Z1.c(i6, j4, str2, z3);
            case 3:
                int G5 = n.G(parcel);
                String str3 = null;
                int i7 = 0;
                while (parcel.dataPosition() < G5) {
                    int readInt3 = parcel.readInt();
                    char c6 = (char) readInt3;
                    if (c6 == 1) {
                        i7 = n.w(parcel, readInt3);
                    } else if (c6 != 2) {
                        n.C(parcel, readInt3);
                    } else {
                        str3 = n.f(parcel, readInt3);
                    }
                }
                n.h(parcel, G5);
                return new Scope(str3, i7);
            case 4:
                int G6 = n.G(parcel);
                String str4 = null;
                Z1.a aVar = null;
                int i8 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < G6) {
                    int readInt4 = parcel.readInt();
                    char c7 = (char) readInt4;
                    if (c7 == 1) {
                        i8 = n.w(parcel, readInt4);
                    } else if (c7 == 2) {
                        str4 = n.f(parcel, readInt4);
                    } else if (c7 == 3) {
                        pendingIntent2 = (PendingIntent) n.e(parcel, readInt4, PendingIntent.CREATOR);
                    } else if (c7 != 4) {
                        n.C(parcel, readInt4);
                    } else {
                        aVar = (Z1.a) n.e(parcel, readInt4, Z1.a.CREATOR);
                    }
                }
                n.h(parcel, G6);
                return new Status(i8, str4, pendingIntent2, aVar);
            case AbstractC2032c.f20470f /* 5 */:
                int G7 = n.G(parcel);
                int i9 = 0;
                while (true) {
                    ArrayList arrayList = null;
                    while (parcel.dataPosition() < G7) {
                        int readInt5 = parcel.readInt();
                        char c8 = (char) readInt5;
                        if (c8 == 1) {
                            i9 = n.w(parcel, readInt5);
                        } else if (c8 != 2) {
                            n.C(parcel, readInt5);
                        } else {
                            Parcelable.Creator<C1197e> creator = C1197e.CREATOR;
                            int x4 = n.x(parcel, readInt5);
                            int dataPosition = parcel.dataPosition();
                            if (x4 == 0) {
                                break;
                            }
                            arrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(dataPosition + x4);
                        }
                    }
                    n.h(parcel, G7);
                    return new C1200h(i9, arrayList);
                    break;
                }
            case AbstractC2032c.f20468d /* 6 */:
                int G8 = n.G(parcel);
                int i10 = -1;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                String str5 = null;
                String str6 = null;
                long j5 = 0;
                long j6 = 0;
                while (parcel.dataPosition() < G8) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 1:
                            i11 = n.w(parcel, readInt6);
                            break;
                        case 2:
                            i12 = n.w(parcel, readInt6);
                            break;
                        case 3:
                            i13 = n.w(parcel, readInt6);
                            break;
                        case 4:
                            n.I(parcel, readInt6, 8);
                            j5 = parcel.readLong();
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            n.I(parcel, readInt6, 8);
                            j6 = parcel.readLong();
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            str5 = n.f(parcel, readInt6);
                            break;
                        case 7:
                            str6 = n.f(parcel, readInt6);
                            break;
                        case '\b':
                            i14 = n.w(parcel, readInt6);
                            break;
                        case AbstractC2032c.f20467c /* 9 */:
                            i10 = n.w(parcel, readInt6);
                            break;
                        default:
                            n.C(parcel, readInt6);
                            break;
                    }
                }
                n.h(parcel, G8);
                return new C1197e(i11, i12, i13, j5, j6, str5, str6, i14, i10);
            case 7:
                int G9 = n.G(parcel);
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                boolean z4 = false;
                boolean z5 = false;
                while (parcel.dataPosition() < G9) {
                    int readInt7 = parcel.readInt();
                    char c9 = (char) readInt7;
                    if (c9 == 1) {
                        i15 = n.w(parcel, readInt7);
                    } else if (c9 == 2) {
                        z4 = n.v(parcel, readInt7);
                    } else if (c9 == 3) {
                        z5 = n.v(parcel, readInt7);
                    } else if (c9 == 4) {
                        i16 = n.w(parcel, readInt7);
                    } else if (c9 != 5) {
                        n.C(parcel, readInt7);
                    } else {
                        i17 = n.w(parcel, readInt7);
                    }
                }
                n.h(parcel, G9);
                return new C1199g(i15, i16, i17, z4, z5);
            case 8:
                int G10 = n.G(parcel);
                int i18 = 0;
                Bundle bundle = null;
                Z1.c[] cVarArr = null;
                C1194b c1194b = null;
                while (parcel.dataPosition() < G10) {
                    int readInt8 = parcel.readInt();
                    char c10 = (char) readInt8;
                    if (c10 == 1) {
                        int x5 = n.x(parcel, readInt8);
                        int dataPosition2 = parcel.dataPosition();
                        if (x5 == 0) {
                            bundle = null;
                        } else {
                            Bundle readBundle = parcel.readBundle();
                            parcel.setDataPosition(dataPosition2 + x5);
                            bundle = readBundle;
                        }
                    } else if (c10 == 2) {
                        cVarArr = (Z1.c[]) n.g(parcel, readInt8, Z1.c.CREATOR);
                    } else if (c10 == 3) {
                        i18 = n.w(parcel, readInt8);
                    } else if (c10 != 4) {
                        n.C(parcel, readInt8);
                    } else {
                        c1194b = (C1194b) n.e(parcel, readInt8, C1194b.CREATOR);
                    }
                }
                n.h(parcel, G10);
                C1214v c1214v = new C1214v();
                c1214v.f15919e = bundle;
                c1214v.f15920f = cVarArr;
                c1214v.f15921g = i18;
                c1214v.f15922h = c1194b;
                return c1214v;
            case AbstractC2032c.f20467c /* 9 */:
                int G11 = n.G(parcel);
                C1199g c1199g = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean z6 = false;
                boolean z7 = false;
                int i19 = 0;
                while (parcel.dataPosition() < G11) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            c1199g = (C1199g) n.e(parcel, readInt9, C1199g.CREATOR);
                            break;
                        case 2:
                            z6 = n.v(parcel, readInt9);
                            break;
                        case 3:
                            z7 = n.v(parcel, readInt9);
                            break;
                        case 4:
                            int x6 = n.x(parcel, readInt9);
                            int dataPosition3 = parcel.dataPosition();
                            if (x6 != 0) {
                                iArr = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition3 + x6);
                                break;
                            } else {
                                iArr = null;
                                break;
                            }
                        case AbstractC2032c.f20470f /* 5 */:
                            i19 = n.w(parcel, readInt9);
                            break;
                        case AbstractC2032c.f20468d /* 6 */:
                            int x7 = n.x(parcel, readInt9);
                            int dataPosition4 = parcel.dataPosition();
                            if (x7 != 0) {
                                iArr2 = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition4 + x7);
                                break;
                            } else {
                                iArr2 = null;
                                break;
                            }
                        default:
                            n.C(parcel, readInt9);
                            break;
                    }
                }
                n.h(parcel, G11);
                return new C1194b(c1199g, z6, z7, iArr, i19, iArr2);
            case AbstractC2032c.f20469e /* 10 */:
                int G12 = n.G(parcel);
                Scope[] scopeArr = C1195c.f15860s;
                Bundle bundle2 = new Bundle();
                Z1.c[] cVarArr2 = C1195c.f15861t;
                Z1.c[] cVarArr3 = cVarArr2;
                String str7 = null;
                IBinder iBinder = null;
                Account account = null;
                String str8 = null;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                boolean z8 = false;
                int i23 = 0;
                boolean z9 = false;
                while (parcel.dataPosition() < G12) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            i20 = n.w(parcel, readInt10);
                            break;
                        case 2:
                            i21 = n.w(parcel, readInt10);
                            break;
                        case 3:
                            i22 = n.w(parcel, readInt10);
                            break;
                        case 4:
                            str7 = n.f(parcel, readInt10);
                            break;
                        case AbstractC2032c.f20470f /* 5 */:
                            int x8 = n.x(parcel, readInt10);
                            int dataPosition5 = parcel.dataPosition();
                            if (x8 != 0) {
                                IBinder readStrongBinder = parcel.readStrongBinder();
                                parcel.setDataPosition(dataPosition5 + x8);
                                iBinder = readStrongBinder;
                                break;
                            } else {
                                iBinder = null;
                                break;
                            }
                        case AbstractC2032c.f20468d /* 6 */:
                            scopeArr = (Scope[]) n.g(parcel, readInt10, Scope.CREATOR);
                            break;
                        case 7:
                            int x9 = n.x(parcel, readInt10);
                            int dataPosition6 = parcel.dataPosition();
                            if (x9 != 0) {
                                Bundle readBundle2 = parcel.readBundle();
                                parcel.setDataPosition(dataPosition6 + x9);
                                bundle2 = readBundle2;
                                break;
                            } else {
                                bundle2 = null;
                                break;
                            }
                        case '\b':
                            account = (Account) n.e(parcel, readInt10, Account.CREATOR);
                            break;
                        case AbstractC2032c.f20467c /* 9 */:
                        default:
                            n.C(parcel, readInt10);
                            break;
                        case AbstractC2032c.f20469e /* 10 */:
                            cVarArr2 = (Z1.c[]) n.g(parcel, readInt10, Z1.c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (Z1.c[]) n.g(parcel, readInt10, Z1.c.CREATOR);
                            break;
                        case '\f':
                            z8 = n.v(parcel, readInt10);
                            break;
                        case '\r':
                            i23 = n.w(parcel, readInt10);
                            break;
                        case 14:
                            z9 = n.v(parcel, readInt10);
                            break;
                        case AbstractC2032c.f20471g /* 15 */:
                            str8 = n.f(parcel, readInt10);
                            break;
                    }
                }
                n.h(parcel, G12);
                return new C1195c(i20, i21, i22, str7, iBinder, scopeArr, bundle2, account, cVarArr2, cVarArr3, z8, i23, z9, str8);
            case 11:
                i.e(parcel, "parcel");
                return new C1289a(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 12:
                i.e(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                i.b(readParcelable);
                return new C1297i((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 13:
                Q q4 = new Q(parcel);
                q4.f17483e = parcel.readByte() != 0;
                return q4;
            case 14:
                h hVar = new h(parcel);
                hVar.f19405e = parcel.readInt();
                return hVar;
            case AbstractC2032c.f20471g /* 15 */:
                return new u2.b((PendingIntent) parcel.readParcelable(AbstractC1990a.class.getClassLoader()), parcel.readInt() != 0);
            case 16:
                return new C2082b(parcel);
            case 17:
                return new C2083c(parcel);
            case 18:
                G g4 = new G();
                g4.f20829e = parcel.readString();
                g4.f20830f = parcel.readInt();
                return g4;
            case 19:
                L l2 = new L();
                l2.f20875i = null;
                l2.f20876j = new ArrayList();
                l2.f20877k = new ArrayList();
                l2.f20871e = parcel.createStringArrayList();
                l2.f20872f = parcel.createStringArrayList();
                l2.f20873g = (C2082b[]) parcel.createTypedArray(C2082b.CREATOR);
                l2.f20874h = parcel.readInt();
                l2.f20875i = parcel.readString();
                l2.f20876j = parcel.createStringArrayList();
                l2.f20877k = parcel.createTypedArrayList(C2083c.CREATOR);
                l2.f20878l = parcel.createTypedArrayList(G.CREATOR);
                return l2;
            default:
                return new O(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i4) {
        switch (this.f5699a) {
            case 0:
                return new ParcelImpl[i4];
            case 1:
                return new Z1.a[i4];
            case 2:
                return new Z1.c[i4];
            case 3:
                return new Scope[i4];
            case 4:
                return new Status[i4];
            case AbstractC2032c.f20470f /* 5 */:
                return new C1200h[i4];
            case AbstractC2032c.f20468d /* 6 */:
                return new C1197e[i4];
            case 7:
                return new C1199g[i4];
            case 8:
                return new C1214v[i4];
            case AbstractC2032c.f20467c /* 9 */:
                return new C1194b[i4];
            case AbstractC2032c.f20469e /* 10 */:
                return new C1195c[i4];
            case 11:
                return new C1289a[i4];
            case 12:
                return new C1297i[i4];
            case 13:
                return new Q[i4];
            case 14:
                return new h[i4];
            case AbstractC2032c.f20471g /* 15 */:
                return new AbstractC1990a[i4];
            case 16:
                return new C2082b[i4];
            case 17:
                return new C2083c[i4];
            case 18:
                return new G[i4];
            case 19:
                return new L[i4];
            default:
                return new O[i4];
        }
    }
}
