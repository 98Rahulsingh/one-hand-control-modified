.class public final LE0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/o1;->e:I

    iput-object p2, p0, LE0/o1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v0, p0, LE0/o1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LE0/o1;->e:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lw/i;

    .line 11
    .line 12
    instance-of p1, p1, Lw/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, LK2/Qe;->t:Z

    .line 17
    .line 18
    check-cast v0, LS/X;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, LN2/n;

    .line 26
    .line 27
    check-cast v0, LG/u;

    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    sget-object p1, LG/i;->a:LG/i;

    .line 36
    .line 37
    invoke-virtual {v0}, LG/u;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LG/i;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    check-cast v0, LE0/F0;

    .line 56
    .line 57
    iget-object v0, v0, LE0/F0;->e:LS/a0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LS/a0;->h(F)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
