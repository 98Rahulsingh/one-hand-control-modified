.class public final synthetic LK2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/k0;LC2/l0;LK2/i3;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/b4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b4;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/b4;->f:LC2/l0;

    iput-object p3, p0, LK2/b4;->l:Ljava/lang/Object;

    iput-object p4, p0, LK2/b4;->g:LS/X;

    iput-object p5, p0, LK2/b4;->h:LS/X;

    iput-object p6, p0, LK2/b4;->i:LS/X;

    iput-object p7, p0, LK2/b4;->j:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LS/X;LS/X;LS/X;LC2/l0;LS/X;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/b4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b4;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/b4;->g:LS/X;

    iput-object p3, p0, LK2/b4;->h:LS/X;

    iput-object p4, p0, LK2/b4;->i:LS/X;

    iput-object p5, p0, LK2/b4;->f:LC2/l0;

    iput-object p6, p0, LK2/b4;->j:LS/X;

    iput-object p7, p0, LK2/b4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LK2/b4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object p1, p0, LK2/b4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LK2/i3;

    .line 16
    .line 17
    iget-object p1, p0, LK2/b4;->k:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, LK2/k0;

    .line 21
    .line 22
    iget-object v0, p0, LK2/b4;->f:LC2/l0;

    .line 23
    .line 24
    iget-object v2, p0, LK2/b4;->g:LS/X;

    .line 25
    .line 26
    iget-object v3, p0, LK2/b4;->h:LS/X;

    .line 27
    .line 28
    iget-object v4, p0, LK2/b4;->i:LS/X;

    .line 29
    .line 30
    iget-object v5, p0, LK2/b4;->j:LS/X;

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LK2/Qe;->V5(LC2/l0;LK2/i3;LS/X;LS/X;LS/X;LS/X;LK2/k0;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LA2/T0;

    .line 39
    .line 40
    const-string v0, "action"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LK2/b4;->g:LS/X;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LA2/Q;

    .line 52
    .line 53
    iget-object v2, p0, LK2/b4;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "__custom__"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LA2/Q;

    .line 63
    .line 64
    iget-object v0, v0, LA2/Q;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, LK2/b4;->h:LS/X;

    .line 73
    .line 74
    invoke-interface {p1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, LA2/q0;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LA2/q0;

    .line 84
    .line 85
    iget-object v0, v0, LA2/q0;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, LK2/b4;->i:LS/X;

    .line 94
    .line 95
    invoke-interface {p1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, LK2/b4;->j:LS/X;

    .line 100
    .line 101
    iget-object v3, p0, LK2/b4;->f:LC2/l0;

    .line 102
    .line 103
    invoke-virtual {v3}, LC2/l0;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, LC2/y;

    .line 123
    .line 124
    iget-object v6, v6, LC2/y;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    :cond_3
    move-object v4, v1

    .line 134
    check-cast v4, LC2/y;

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v10, 0x0

    .line 140
    const/16 v13, 0x3fb

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v6, p1, LA2/T0;->a:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static/range {v4 .. v13}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, LC2/l0;->T2(LC2/y;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LK2/b4;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LS/X;

    .line 160
    .line 161
    invoke-static {v3, v0, p1}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
