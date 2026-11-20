.class public final synthetic LK2/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/d4;->e:I

    iput-object p1, p0, LK2/d4;->f:Landroid/content/Context;

    iput-object p2, p0, LK2/d4;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/d4;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LK2/d4;->g:LS/X;

    .line 6
    .line 7
    iget v3, p0, LK2/d4;->e:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, LK2/Qe;->t:Z

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LC2/w;->i:Lc2/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LK2/k7;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    invoke-direct {v3, v4}, LK2/k7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LC2/w;->c(Lb3/c;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0f0685

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LK2/Qe;->a7(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    const/4 v3, 0x0

    .line 61
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0f01aa

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
