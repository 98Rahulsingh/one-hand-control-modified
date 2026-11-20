.class public final synthetic LI2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI2/m;->a:I

    iput-object p2, p0, LI2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, LI2/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LI2/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LI2/V2;

    .line 12
    .line 13
    invoke-virtual {p1}, LI2/V2;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    const/4 p1, 0x3

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move p1, v0

    .line 35
    :goto_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/16 v2, 0x42

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p2, v1

    .line 54
    :goto_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, LI2/m;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LI2/x;

    .line 61
    .line 62
    iget-object p2, p1, LI2/x;->y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LC2/b;

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    :cond_5
    move v0, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p1, p2}, LI2/x;->i(LC2/b;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
