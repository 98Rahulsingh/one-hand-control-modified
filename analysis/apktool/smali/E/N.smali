.class public final LE/N;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE/N;->f:I

    iput-object p1, p0, LE/N;->g:Ljava/lang/Object;

    iput-object p2, p0, LE/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/N;->i:Ljava/lang/Object;

    iput-object p4, p0, LE/N;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE/N;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/N;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/G;

    .line 9
    .line 10
    iget-object v1, v0, Lr/G;->e:Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v2, p0, LE/N;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LE/N;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lr/G;->f:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v6, v0, Lr/G;->e:Ljava/lang/Number;

    .line 37
    .line 38
    iput-object v7, v0, Lr/G;->f:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object v1, p0, LE/N;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lr/F;

    .line 44
    .line 45
    new-instance v3, Lr/a0;

    .line 46
    .line 47
    iget-object v5, v0, Lr/G;->g:Lr/n0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lr/a0;-><init>(Lr/l;Lr/n0;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lr/G;->i:Lr/a0;

    .line 54
    .line 55
    iget-object v1, v0, Lr/G;->m:Lr/J;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v1, Lr/J;->b:LS/e0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lr/G;->j:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lr/G;->k:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LE/N;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb1/t;

    .line 76
    .line 77
    iget-object v1, p0, LE/N;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lb3/a;

    .line 80
    .line 81
    iget-object v2, p0, LE/N;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lb1/r;

    .line 84
    .line 85
    iget-object v3, p0, LE/N;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LY0/k;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lb1/t;->e(Lb3/a;Lb1/r;LY0/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, LE/N;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LE/k0;

    .line 98
    .line 99
    invoke-virtual {v0}, LE/k0;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lj0/h;->j:Lj0/h;

    .line 106
    .line 107
    iget-object v1, p0, LE/N;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lj0/o;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lj0/o;->a(Lb3/c;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LE/N;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LS0/m;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iget v0, v0, LS0/m;->d:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v1, 0x8

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, LE/N;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LG/f;

    .line 132
    .line 133
    invoke-virtual {v0}, LG/f;->i()Lo3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v1, LN2/n;->a:LN2/n;

    .line 140
    .line 141
    check-cast v0, Lo3/v;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo3/v;->o(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
