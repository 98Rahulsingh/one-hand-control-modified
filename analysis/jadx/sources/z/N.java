package z;

import b0.InterfaceC1140i;
import java.util.Map;

/* loaded from: classes.dex */
public final class N extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21100f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1140i f21101g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(InterfaceC1140i interfaceC1140i, int i4) {
        super(1);
        this.f21100f = i4;
        this.f21101g = interfaceC1140i;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f21100f) {
            case 0:
                InterfaceC1140i interfaceC1140i = this.f21101g;
                return Boolean.valueOf(interfaceC1140i != null ? interfaceC1140i.c(obj) : true);
            default:
                return new P(this.f21101g, (Map) obj);
        }
    }
}
