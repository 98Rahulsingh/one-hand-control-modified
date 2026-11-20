package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import f1.AbstractC1336a;
import h.AbstractC1362a;
import i1.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f15295k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f15296a;

    /* renamed from: b, reason: collision with root package name */
    public Object f15297b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f15298c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f15299d;

    /* renamed from: e, reason: collision with root package name */
    public int f15300e;

    /* renamed from: f, reason: collision with root package name */
    public int f15301f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f15302g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f15303h;

    /* renamed from: i, reason: collision with root package name */
    public String f15304i;

    /* renamed from: j, reason: collision with root package name */
    public String f15305j;

    public IconCompat() {
        this.f15296a = -1;
        this.f15298c = null;
        this.f15299d = null;
        this.f15300e = 0;
        this.f15301f = 0;
        this.f15302g = null;
        this.f15303h = f15295k;
        this.f15304i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i4 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i4);
        iconCompat.f15300e = bundle.getInt("int1");
        iconCompat.f15301f = bundle.getInt("int2");
        iconCompat.f15305j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f15302g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f15303h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i4) {
            case -1:
            case 1:
            case AbstractC2032c.f20470f /* 5 */:
                iconCompat.f15297b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i4);
                return null;
            case 2:
            case 4:
            case AbstractC2032c.f20468d /* 6 */:
                iconCompat.f15297b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f15297b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        icon.getClass();
        int h4 = AbstractC1362a.h(icon);
        if (h4 == 2) {
            return d(null, AbstractC1362a.f(icon), AbstractC1362a.e(icon));
        }
        if (h4 == 4) {
            Uri i4 = AbstractC1362a.i(icon);
            i4.getClass();
            String uri = i4.toString();
            uri.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.f15297b = uri;
            return iconCompat;
        }
        if (h4 != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.f15297b = icon;
            return iconCompat2;
        }
        Uri i5 = AbstractC1362a.i(icon);
        i5.getClass();
        String uri2 = i5.toString();
        uri2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.f15297b = uri2;
        return iconCompat3;
    }

    public static Bitmap c(Bitmap bitmap, boolean z3) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f4 = min;
        float f5 = 0.5f * f4;
        float f6 = 0.9166667f * f5;
        if (z3) {
            float f7 = 0.010416667f * f4;
            paint.setColor(0);
            paint.setShadowLayer(f7, 0.0f, f4 * 0.020833334f, 1023410176);
            canvas.drawCircle(f5, f5, f6, paint);
            paint.setShadowLayer(f7, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f5, f5, f6, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f5, f5, f6, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat d(Resources resources, String str, int i4) {
        str.getClass();
        if (i4 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f15300e = i4;
        if (resources != null) {
            try {
                iconCompat.f15297b = resources.getResourceName(i4);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f15297b = str;
        }
        iconCompat.f15305j = str;
        return iconCompat;
    }

    public final int e() {
        int i4 = this.f15296a;
        if (i4 == -1) {
            return AbstractC1362a.e(this.f15297b);
        }
        if (i4 == 2) {
            return this.f15300e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final String f() {
        int i4 = this.f15296a;
        if (i4 == -1) {
            return AbstractC1362a.f(this.f15297b);
        }
        if (i4 == 2) {
            String str = this.f15305j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f15297b).split(":", -1)[0] : this.f15305j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public final Uri g() {
        int i4 = this.f15296a;
        if (i4 == -1) {
            return AbstractC1362a.i(this.f15297b);
        }
        if (i4 == 4 || i4 == 6) {
            return Uri.parse((String) this.f15297b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final Drawable h(Context context) {
        Object obj;
        Resources resources;
        if (this.f15296a == 2 && (obj = this.f15297b) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if ("0_resource_name_obfuscated".equals(str4)) {
                    Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                } else {
                    String f4 = f();
                    if ("android".equals(f4)) {
                        resources = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(f4, 8192);
                            if (applicationInfo != null) {
                                resources = packageManager.getResourcesForApplication(applicationInfo);
                            }
                        } catch (PackageManager.NameNotFoundException e4) {
                            Log.e("IconCompat", "Unable to find pkg=" + f4 + " for icon", e4);
                        }
                        resources = null;
                    }
                    int identifier = resources.getIdentifier(str4, str3, str5);
                    if (this.f15300e != identifier) {
                        Log.i("IconCompat", "Id has changed for " + f4 + " " + str);
                        this.f15300e = identifier;
                    }
                }
            }
        }
        return i(context).loadDrawable(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Icon i(Context context) {
        Icon createWithBitmap;
        InputStream openInputStream;
        int i4 = Build.VERSION.SDK_INT;
        switch (this.f15296a) {
            case -1:
                return (Icon) this.f15297b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) this.f15297b);
                break;
            case 2:
                createWithBitmap = Icon.createWithResource(f(), this.f15300e);
                break;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) this.f15297b, this.f15300e, this.f15301f);
                break;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) this.f15297b);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                if (i4 < 26) {
                    createWithBitmap = Icon.createWithBitmap(c((Bitmap) this.f15297b, false));
                    break;
                } else {
                    createWithBitmap = AbstractC1336a.a((Bitmap) this.f15297b);
                    break;
                }
            case AbstractC2032c.f20468d /* 6 */:
                if (i4 >= 30) {
                    createWithBitmap = c.a(g());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + g());
                    }
                    Uri g4 = g();
                    String scheme = g4.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            openInputStream = context.getContentResolver().openInputStream(g4);
                        } catch (Exception e4) {
                            Log.w("IconCompat", "Unable to load image from URI: " + g4, e4);
                            openInputStream = null;
                            if (openInputStream == null) {
                            }
                        }
                    } else {
                        try {
                            openInputStream = new FileInputStream(new File((String) this.f15297b));
                        } catch (FileNotFoundException e5) {
                            Log.w("IconCompat", "Unable to load image from path: " + g4, e5);
                            openInputStream = null;
                            if (openInputStream == null) {
                            }
                        }
                    }
                    if (openInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + g());
                    }
                    if (i4 < 26) {
                        createWithBitmap = Icon.createWithBitmap(c(BitmapFactory.decodeStream(openInputStream), false));
                        break;
                    } else {
                        createWithBitmap = AbstractC1336a.a(BitmapFactory.decodeStream(openInputStream));
                        break;
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f15302g;
        if (colorStateList != null) {
            createWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f15303h;
        if (mode != f15295k) {
            createWithBitmap.setTintMode(mode);
        }
        return createWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f15296a == -1) {
            return String.valueOf(this.f15297b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f15296a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case AbstractC2032c.f20470f /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case AbstractC2032c.f20468d /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f15296a) {
            case 1:
            case AbstractC2032c.f20470f /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f15297b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f15297b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f15305j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(e())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f15300e);
                if (this.f15301f != 0) {
                    sb.append(" off=");
                    sb.append(this.f15301f);
                    break;
                }
                break;
            case 4:
            case AbstractC2032c.f20468d /* 6 */:
                sb.append(" uri=");
                sb.append(this.f15297b);
                break;
        }
        if (this.f15302g != null) {
            sb.append(" tint=");
            sb.append(this.f15302g);
        }
        if (this.f15303h != f15295k) {
            sb.append(" mode=");
            sb.append(this.f15303h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i4) {
        this.f15298c = null;
        this.f15299d = null;
        this.f15300e = 0;
        this.f15301f = 0;
        this.f15302g = null;
        this.f15303h = f15295k;
        this.f15304i = null;
        this.f15296a = i4;
    }
}
