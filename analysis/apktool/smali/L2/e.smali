.class public final synthetic LL2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lp2/e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lp2/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LL2/e;->e:I

    iput-object p1, p0, LL2/e;->f:Landroid/app/Activity;

    iput-object p2, p0, LL2/e;->g:Lp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LL2/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/e;->g:Lp2/e;

    .line 7
    .line 8
    iget-object v1, p0, LL2/e;->f:Landroid/app/Activity;

    .line 9
    .line 10
    const v2, 0x7f0f07b4

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lp2/e;->a()LO/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LL2/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v1, v4}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LO/D;->b(Lo2/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const v0, 0x7f0f07b3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, LL2/e;->g:Lp2/e;

    .line 49
    .line 50
    iget-object v1, p0, LL2/e;->f:Landroid/app/Activity;

    .line 51
    .line 52
    const v2, 0x7f0f07b4

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lp2/e;->a()LO/D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LL2/b;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v4}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LO/D;->b(Lo2/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    const v0, 0x7f0f07b3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
