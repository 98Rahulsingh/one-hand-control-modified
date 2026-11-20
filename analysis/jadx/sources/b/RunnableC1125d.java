package b;

/* renamed from: b.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1125d implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15441e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m f15442f;

    public /* synthetic */ RunnableC1125d(m mVar, int i4) {
        this.f15441e = i4;
        this.f15442f = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15441e) {
            case 0:
                m mVar = this.f15442f;
                c3.i.e(mVar, "this$0");
                mVar.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e4) {
                    if (!c3.i.a(e4.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e4;
                    }
                    return;
                } catch (NullPointerException e5) {
                    if (!c3.i.a(e5.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e5;
                    }
                    return;
                }
        }
    }
}
