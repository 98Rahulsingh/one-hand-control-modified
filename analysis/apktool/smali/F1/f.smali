.class public final synthetic LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/f;->e:I

    iput-object p1, p0, LF1/f;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF1/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/f;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lh/p;->n(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    new-instance v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v4, p0, LF1/f;->f:Landroid/content/Context;

    .line 22
    .line 23
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lh/p;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lh/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lk1/d;

    .line 51
    .line 52
    new-instance v5, Lk1/e;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lk1/e;-><init>(Landroid/os/LocaleList;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v5}, Lk1/d;-><init>(Lk1/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lh/p;->g:Lk1/d;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lk1/d;->b:Lk1/d;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lk1/d;->a:Lk1/e;

    .line 69
    .line 70
    iget-object v0, v0, Lk1/e;->a:Landroid/os/LocaleList;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Le1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "locale"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lh/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lh/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sput-boolean v2, Lh/p;->j:Z

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    new-instance v0, LF1/c;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, LF1/e;->a:Lc2/f;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v3, p0, LF1/f;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3, v0, v1, v2}, LF1/e;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LF1/f;

    .line 138
    .line 139
    iget-object v1, p0, LF1/f;->f:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v0, v1, v2}, LF1/f;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
