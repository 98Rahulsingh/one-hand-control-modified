package l;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import b2.C1168u;
import g.AbstractC1339a;
import i.AbstractC1384a;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k.C1413f;

/* loaded from: classes.dex */
public class D {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f17400d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17401a = 2;

    /* renamed from: b, reason: collision with root package name */
    public View f17402b;

    /* renamed from: c, reason: collision with root package name */
    public Object f17403c;

    public /* synthetic */ D() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C1168u) ((C1413f) this.f17403c).f17217f).getClass();
        if (keyListener instanceof w1.d) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new w1.d(keyListener);
    }

    public void b(AttributeSet attributeSet, int i4) {
        switch (this.f17401a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f17402b;
                B2.K E3 = B2.K.E(absSeekBar.getContext(), attributeSet, f17400d, i4);
                Drawable x3 = E3.x(0);
                if (x3 != null) {
                    if (x3 instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) x3;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i5 = 0; i5 < numberOfFrames; i5++) {
                            Drawable e4 = e(animationDrawable.getFrame(i5), true);
                            e4.setLevel(10000);
                            animationDrawable2.addFrame(e4, animationDrawable.getDuration(i5));
                        }
                        animationDrawable2.setLevel(10000);
                        x3 = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(x3);
                }
                Drawable x4 = E3.x(1);
                if (x4 != null) {
                    absSeekBar.setProgressDrawable(e(x4, false));
                }
                E3.H();
                return;
            default:
                TypedArray obtainStyledAttributes = ((EditText) this.f17402b).getContext().obtainStyledAttributes(attributeSet, AbstractC1339a.f16664i, i4, 0);
                try {
                    boolean z3 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
                    obtainStyledAttributes.recycle();
                    d(z3);
                    return;
                } catch (Throwable th) {
                    obtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public w1.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        C1413f c1413f = (C1413f) this.f17403c;
        if (inputConnection == null) {
            c1413f.getClass();
            inputConnection = null;
        } else {
            C1168u c1168u = (C1168u) c1413f.f17217f;
            c1168u.getClass();
            if (!(inputConnection instanceof w1.b)) {
                inputConnection = new w1.b((EditText) c1168u.f15701f, inputConnection, editorInfo);
            }
        }
        return (w1.b) inputConnection;
    }

    public void d(boolean z3) {
        w1.h hVar = (w1.h) ((C1168u) ((C1413f) this.f17403c).f17217f).f15702g;
        if (hVar.f20373g != z3) {
            if (hVar.f20372f != null) {
                u1.h a3 = u1.h.a();
                w1.g gVar = hVar.f20372f;
                a3.getClass();
                AbstractC1384a.e(gVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a3.f20162a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a3.f20163b.remove(gVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            hVar.f20373g = z3;
            if (z3) {
                w1.h.a(hVar.f20371e, u1.h.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z3) {
        if (drawable instanceof i1.d) {
            ((i1.e) ((i1.d) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i4 = 0; i4 < numberOfLayers; i4++) {
                    int id = layerDrawable.getId(i4);
                    drawableArr[i4] = e(layerDrawable.getDrawable(i4), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    layerDrawable2.setId(i5, layerDrawable.getId(i5));
                    layerDrawable2.setLayerGravity(i5, layerDrawable.getLayerGravity(i5));
                    layerDrawable2.setLayerWidth(i5, layerDrawable.getLayerWidth(i5));
                    layerDrawable2.setLayerHeight(i5, layerDrawable.getLayerHeight(i5));
                    layerDrawable2.setLayerInsetLeft(i5, layerDrawable.getLayerInsetLeft(i5));
                    layerDrawable2.setLayerInsetRight(i5, layerDrawable.getLayerInsetRight(i5));
                    layerDrawable2.setLayerInsetTop(i5, layerDrawable.getLayerInsetTop(i5));
                    layerDrawable2.setLayerInsetBottom(i5, layerDrawable.getLayerInsetBottom(i5));
                    layerDrawable2.setLayerInsetStart(i5, layerDrawable.getLayerInsetStart(i5));
                    layerDrawable2.setLayerInsetEnd(i5, layerDrawable.getLayerInsetEnd(i5));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f17403c) == null) {
                    this.f17403c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z3 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public D(AbsSeekBar absSeekBar) {
        this.f17402b = absSeekBar;
    }

    public D(EditText editText) {
        this.f17402b = editText;
        this.f17403c = new C1413f(editText);
    }
}
