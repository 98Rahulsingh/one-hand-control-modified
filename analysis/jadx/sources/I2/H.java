package I2;

import A2.ThreadFactoryC0051n;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import l0.AbstractC1491i;
import l0.C1493k;
import l0.C1496n;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public int f3424a;

    /* renamed from: b, reason: collision with root package name */
    public Object f3425b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3426c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3427d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3428e;

    public H(Context context) {
        this.f3426c = context.getApplicationContext();
        this.f3427d = new Handler(Looper.getMainLooper());
        this.f3428e = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(5));
    }

    public Bitmap a(Bitmap bitmap) {
        int max = Math.max(bitmap.getWidth(), bitmap.getHeight());
        if (max <= 1024 || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return bitmap;
        }
        float f4 = 1024 / max;
        int M = e3.a.M(bitmap.getWidth() * f4);
        if (M < 1) {
            M = 1;
        }
        int M3 = e3.a.M(bitmap.getHeight() * f4);
        if (M3 < 1) {
            M3 = 1;
        }
        try {
            return Bitmap.createScaledBitmap(bitmap, M, M3, true);
        } catch (Exception e4) {
            Log.w("MediaArtworkLoader", "Dropping media artwork after downscale failed", e4);
            return null;
        } catch (OutOfMemoryError e5) {
            Log.w("MediaArtworkLoader", "Dropping media artwork after downscale ran out of memory", e5);
            return null;
        }
    }

    public int b() {
        Paint.Cap strokeCap = ((Paint) this.f3426c).getStrokeCap();
        int i4 = strokeCap == null ? -1 : AbstractC1491i.f17803a[strokeCap.ordinal()];
        if (i4 == 1) {
            return 0;
        }
        if (i4 != 2) {
            return i4 != 3 ? 0 : 2;
        }
        return 1;
    }

    public int c() {
        Paint.Join strokeJoin = ((Paint) this.f3426c).getStrokeJoin();
        int i4 = strokeJoin == null ? -1 : AbstractC1491i.f17804b[strokeJoin.ordinal()];
        if (i4 == 1) {
            return 0;
        }
        if (i4 != 2) {
            return i4 != 3 ? 0 : 1;
        }
        return 2;
    }

    public void d(MediaMetadata mediaMetadata, b3.c cVar) {
        int i4;
        H h4;
        b3.c cVar2;
        synchronized (this) {
            i4 = this.f3424a + 1;
            this.f3424a = i4;
        }
        try {
            h4 = this;
            cVar2 = cVar;
            try {
                ((ExecutorService) this.f3428e).execute(new B2.D(i4, 2, h4, mediaMetadata, cVar2));
            } catch (RejectedExecutionException unused) {
                ((Handler) h4.f3427d).post(new B2.D(this, i4, cVar2, new Z1(null, false)));
            }
        } catch (RejectedExecutionException unused2) {
            h4 = this;
            cVar2 = cVar;
        }
    }

    public Bitmap e(String str) {
        Object f4;
        Bitmap decodeStream;
        Bitmap bitmap = null;
        if (str != null && !k3.g.F(str)) {
            try {
                f4 = Uri.parse(str);
            } catch (Throwable th) {
                f4 = O1.t.f(th);
            }
            if (f4 instanceof N2.i) {
                f4 = null;
            }
            Uri uri = (Uri) f4;
            if (uri != null) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                Context context = (Context) this.f3426c;
                InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                if (openInputStream != null) {
                    try {
                        BitmapFactory.decodeStream(openInputStream, null, options);
                        openInputStream.close();
                    } finally {
                    }
                }
                if (options.outWidth > 0 && options.outHeight > 0) {
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    int i4 = 1;
                    while (Math.max(options.outWidth, options.outHeight) / i4 > 1024) {
                        i4 *= 2;
                    }
                    options2.inSampleSize = i4 >= 1 ? i4 : 1;
                    openInputStream = context.getContentResolver().openInputStream(uri);
                    if (openInputStream != null) {
                        try {
                            decodeStream = BitmapFactory.decodeStream(openInputStream, null, options2);
                            openInputStream.close();
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } else {
                        decodeStream = null;
                    }
                    if (decodeStream != null && (bitmap = a(decodeStream)) != decodeStream) {
                        decodeStream.recycle();
                    }
                }
            }
        }
        return bitmap;
    }

    public Z1 f(MediaMetadata mediaMetadata) {
        Bitmap a3;
        Bitmap bitmap = mediaMetadata.getBitmap("android.media.metadata.ART");
        if (bitmap == null && (bitmap = mediaMetadata.getBitmap("android.media.metadata.ALBUM_ART")) == null) {
            bitmap = mediaMetadata.getBitmap("android.media.metadata.DISPLAY_ICON");
        }
        if (bitmap != null && (a3 = a(bitmap)) != null) {
            return new Z1(a3, a3 != bitmap);
        }
        Bitmap e4 = e(mediaMetadata.getString("android.media.metadata.ART_URI"));
        if (e4 == null && (e4 = e(mediaMetadata.getString("android.media.metadata.ALBUM_ART_URI"))) == null) {
            e4 = e(mediaMetadata.getString("android.media.metadata.DISPLAY_ICON_URI"));
        }
        return new Z1(e4, e4 != null);
    }

    public void g(float f4) {
        ((Paint) this.f3426c).setAlpha((int) Math.rint(f4 * 255.0f));
    }

    public void h(int i4) {
        if (this.f3424a == i4) {
            return;
        }
        this.f3424a = i4;
        int i5 = Build.VERSION.SDK_INT;
        Paint paint = (Paint) this.f3426c;
        if (i5 >= 29) {
            l0.Y.f17792a.a(paint, i4);
        } else {
            paint.setXfermode(new PorterDuffXfermode(l0.O.E(i4)));
        }
    }

    public void i(long j4) {
        ((Paint) this.f3426c).setColor(l0.O.B(j4));
    }

    public void j(C1496n c1496n) {
        this.f3428e = c1496n;
        ((Paint) this.f3426c).setColorFilter(c1496n != null ? c1496n.f17811a : null);
    }

    public void k(int i4) {
        ((Paint) this.f3426c).setFilterBitmap(!(i4 == 0));
    }

    public void l(C1493k c1493k) {
        ((Paint) this.f3426c).setPathEffect(c1493k != null ? c1493k.f17809a : null);
        this.f3425b = c1493k;
    }

    public void m(Shader shader) {
        this.f3427d = shader;
        ((Paint) this.f3426c).setShader(shader);
    }

    public void n(int i4) {
        ((Paint) this.f3426c).setStrokeCap(i4 == 2 ? Paint.Cap.SQUARE : i4 == 1 ? Paint.Cap.ROUND : i4 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void o(int i4) {
        ((Paint) this.f3426c).setStrokeJoin(i4 == 0 ? Paint.Join.MITER : i4 == 2 ? Paint.Join.BEVEL : i4 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void p(float f4) {
        ((Paint) this.f3426c).setStrokeWidth(f4);
    }

    public void q(int i4) {
        ((Paint) this.f3426c).setStyle(i4 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public H(Paint paint) {
        this.f3426c = paint;
        this.f3424a = 3;
    }

    public H(MediaSession.Token token, String str, String str2, Bitmap bitmap, int i4) {
        c3.i.e(str, "title");
        c3.i.e(str2, "artist");
        this.f3426c = token;
        this.f3427d = str;
        this.f3428e = str2;
        this.f3425b = bitmap;
        this.f3424a = i4;
    }
}
