.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/e;)V
    .locals 8

    .line 1
    new-instance v7, LC2/t;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v7, v0, v1}, LC2/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LA2/j;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()LP1/d;
    .locals 11

    .line 1
    iget-object v0, p0, LP1/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP1/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LP1/f;->a:Lc2/f;

    .line 11
    .line 12
    invoke-static {v2}, LR1/a;->a(LR1/b;)LM2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LP1/d;->e:LM2/a;

    .line 17
    .line 18
    new-instance v2, LH0/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LH0/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LP1/d;->f:LH0/a;

    .line 24
    .line 25
    new-instance v0, LQ1/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LQ1/d;-><init>(LH0/a;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LG/u;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v0}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LR1/a;->a(LR1/b;)LM2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LP1/d;->g:LM2/a;

    .line 43
    .line 44
    iget-object v0, v1, LP1/d;->f:LH0/a;

    .line 45
    .line 46
    new-instance v2, LQ1/d;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v3}, LQ1/d;-><init>(LH0/a;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, LP1/d;->h:LQ1/d;

    .line 53
    .line 54
    new-instance v2, LQ1/d;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v3}, LQ1/d;-><init>(LH0/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LR1/a;->a(LR1/b;)LM2/a;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LP1/d;->h:LQ1/d;

    .line 64
    .line 65
    new-instance v2, LA/z;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LA/z;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, LR1/a;->a(LR1/b;)LM2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v1, LP1/d;->i:LM2/a;

    .line 77
    .line 78
    new-instance v0, LZ1/h;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, LP1/d;->f:LH0/a;

    .line 84
    .line 85
    new-instance v7, LB2/K;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v7, v4, v6, v0, v2}, LB2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, LP1/d;->e:LM2/a;

    .line 93
    .line 94
    iget-object v5, v1, LP1/d;->g:LM2/a;

    .line 95
    .line 96
    new-instance v0, LI2/o1;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v8, v0, LI2/o1;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, LI2/o1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v0, LI2/o1;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, LI2/o1;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, LI2/o1;->i:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Ll/j1;

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    move-object v10, v6

    .line 115
    invoke-direct/range {v3 .. v10}, Ll/j1;-><init>(LH0/a;LM2/a;LM2/a;LB2/K;LM2/a;LM2/a;LM2/a;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LU1/g;

    .line 119
    .line 120
    invoke-direct {v2, v8, v6, v7, v6}, LU1/g;-><init>(LM2/a;LM2/a;LB2/K;LM2/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LB2/K;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-direct {v4, v0, v3, v2, v5}, LB2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LR1/a;->a(LR1/b;)LM2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LP1/d;->j:LM2/a;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " must be set"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
