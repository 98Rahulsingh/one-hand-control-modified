.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/ui/SettingsActivity;

.field public final synthetic g:Lp2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LL2/c;->e:I

    iput-object p1, p0, LL2/c;->f:Lcom/onehandcontrol/app/ui/SettingsActivity;

    iput-object p2, p0, LL2/c;->g:Lp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LL2/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/c;->f:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 7
    .line 8
    iget-object v1, p0, LL2/c;->g:Lp2/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lp2/e;->a()LO/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, LL2/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v4}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, LO/D;->b(Lo2/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const v1, 0x7f0f07b3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LL2/c;->f:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 42
    .line 43
    iget-object v1, p0, LL2/c;->g:Lp2/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lp2/e;->a()LO/D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LL2/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v0, v4}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LO/D;->b(Lo2/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    const v1, 0x7f0f07b3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v0, p0, LL2/c;->f:Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 77
    .line 78
    iget-object v1, p0, LL2/c;->g:Lp2/e;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :try_start_2
    invoke-virtual {v1}, Lp2/e;->a()LO/D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, LL2/b;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v0, v4}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, LO/D;->b(Lo2/b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_2
    const v1, 0x7f0f07b3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
