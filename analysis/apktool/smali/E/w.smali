.class public final LE/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/w;->a:I

    iput-object p2, p0, LE/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LE/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/D;

    .line 9
    .line 10
    iget-object v1, v0, Lz/D;->d:LS/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, LS/b0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz/D;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz/H;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lz/H;->c:LB2/K;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz/x;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lz/x;->d:La0/b;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lc/c;

    .line 45
    .line 46
    iget-object v0, v0, Lb/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb/c;

    .line 63
    .line 64
    invoke-interface {v1}, Lb/c;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lc/a;

    .line 72
    .line 73
    iget-object v0, v0, Lc/a;->a:Le/g;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Le/g;->F()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Launcher has not been initialized"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_4
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lb1/w;

    .line 98
    .line 99
    invoke-virtual {v0}, LE0/a;->c()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lb1/w;->r:Landroid/view/WindowManager;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lb1/t;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lb1/t;->k:Lb1/q;

    .line 120
    .line 121
    invoke-virtual {v0}, LE0/a;->c()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LC2/l0;

    .line 128
    .line 129
    invoke-virtual {v0}, LC2/l0;->j()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LK2/ja;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, LK2/ja;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LC2/F0;

    .line 146
    .line 147
    invoke-virtual {v0}, LC2/F0;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LE0/t0;

    .line 154
    .line 155
    iget-object v0, v0, LE0/t0;->a:LE0/v0;

    .line 156
    .line 157
    invoke-virtual {v0}, LE0/v0;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object v0, p0, LE/w;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LI/O;

    .line 164
    .line 165
    invoke-virtual {v0}, LI/O;->k()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
