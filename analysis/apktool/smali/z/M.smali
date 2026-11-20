.class public final Lz/M;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/s0;


# instance fields
.field public r:Li3/c;

.field public s:LA/n;

.field public t:Lu/W;

.field public u:Z

.field public v:LK0/h;

.field public final w:Lz/K;

.field public x:Lz/K;


# direct methods
.method public constructor <init>(Li3/c;LA/n;Lu/W;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/M;->r:Li3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz/M;->s:LA/n;

    .line 7
    .line 8
    iput-object p3, p0, Lz/M;->t:Lu/W;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz/M;->u:Z

    .line 11
    .line 12
    new-instance p1, Lz/K;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lz/K;-><init>(Lz/M;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz/M;->w:Lz/K;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/M;->K0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 4

    .line 1
    new-instance v0, LK0/h;

    .line 2
    .line 3
    new-instance v1, Lz/J;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lz/J;-><init>(Lz/M;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz/J;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lz/J;-><init>(Lz/M;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LK0/h;-><init>(Lb3/a;Lb3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz/M;->v:LK0/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Lz/M;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lz/K;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lz/K;-><init>(Lz/M;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lz/M;->x:Lz/K;

    .line 33
    .line 34
    return-void
.end method

.method public final d0(LK0/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LK0/t;->a:[Li3/e;

    .line 3
    .line 4
    sget-object v1, LK0/r;->l:LK0/u;

    .line 5
    .line 6
    sget-object v2, LK0/t;->a:[Li3/e;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    aget-object v3, v2, v3

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v3}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz/M;->w:Lz/K;

    .line 17
    .line 18
    sget-object v3, LK0/r;->E:LK0/u;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz/M;->t:Lu/W;

    .line 24
    .line 25
    sget-object v3, Lu/W;->e:Lu/W;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "scrollAxisRange"

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lz/M;->v:LK0/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v3, LK0/r;->p:LK0/u;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    aget-object v5, v2, v5

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_1
    iget-object v1, p0, Lz/M;->v:LK0/h;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v3, LK0/r;->o:LK0/u;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    aget-object v5, v2, v5

    .line 59
    .line 60
    invoke-virtual {v3, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lz/M;->x:Lz/K;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v3, LK0/i;->f:LK0/u;

    .line 68
    .line 69
    new-instance v5, LK0/a;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v5}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Lz/J;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v3}, Lz/J;-><init>(Lz/M;I)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LK0/i;->A:LK0/u;

    .line 84
    .line 85
    new-instance v5, LK0/a;

    .line 86
    .line 87
    new-instance v6, LA/O;

    .line 88
    .line 89
    const/16 v7, 0xf

    .line 90
    .line 91
    invoke-direct {v6, v7, v1}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, LK0/a;-><init>(Ljava/lang/String;LN2/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v5}, LK0/j;->e(LK0/u;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lz/M;->s:LA/n;

    .line 101
    .line 102
    iget v3, v1, LA/n;->a:I

    .line 103
    .line 104
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v1, LA/n;->b:Z

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, LK0/b;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, LK0/b;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v1, LK0/b;

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, LK0/b;-><init>(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    iget-boolean v3, v1, LA/n;->b:Z

    .line 125
    .line 126
    iget-object v1, v1, LA/n;->c:Lu/v0;

    .line 127
    .line 128
    check-cast v1, LA/e;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    new-instance v3, LK0/b;

    .line 133
    .line 134
    invoke-virtual {v1}, LA/e;->k()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v3, v1, v0}, LK0/b;-><init>(II)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v3, LK0/b;

    .line 144
    .line 145
    invoke-virtual {v1}, LA/e;->k()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v3, v0, v1}, LK0/b;-><init>(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    sget-object v0, LK0/r;->f:LK0/u;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    aget-object v2, v2, v3

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, LK0/u;->a(LK0/j;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-static {v5}, Lc3/i;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
