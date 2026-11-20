.class public final LK2/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLK2/Ye;Lc/g;Landroid/content/Context;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/O7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/O7;->f:Z

    iput-object p2, p0, LK2/O7;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/O7;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/O7;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/O7;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/O7;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLb3/c;Ljava/lang/String;Lb3/i;LK2/C2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/O7;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/O7;->f:Z

    iput-object p2, p0, LK2/O7;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/O7;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/O7;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/O7;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/O7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/O7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/O7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LK2/O7;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LK2/O7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, LK2/O7;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, LK2/O7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, p0, LK2/O7;->e:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lc/g;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v1, LB2/d;->o:LB2/d;

    .line 25
    .line 26
    sget-boolean v2, LK2/Qe;->t:Z

    .line 27
    .line 28
    check-cast v4, LS/X;

    .line 29
    .line 30
    invoke-interface {v4, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-boolean v4, LK2/Qe;->t:Z

    .line 35
    .line 36
    check-cast v3, LS/X;

    .line 37
    .line 38
    check-cast v2, LK2/Ye;

    .line 39
    .line 40
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v5, "android.intent.action.CREATE_SHORTCUT"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v8, v2, LK2/Ye;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v2, LK2/Ye;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v6, v4}, Lc/g;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v4, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LK2/Ye;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v6, v4}, Lc/g;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const v2, 0x7f0f0756

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v1, v4}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    if-eqz v5, :cond_1

    .line 95
    .line 96
    check-cast v2, Lb3/c;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v6}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    check-cast v3, LK2/C2;

    .line 107
    .line 108
    iget-object v6, v3, LK2/C2;->a:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v1, v3, LK2/C2;->a:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    move-object v8, v1

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lb3/i;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-interface/range {v5 .. v11}, Lb3/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
