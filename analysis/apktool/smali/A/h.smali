.class public final LA/h;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Lx0/p;

.field public h:Lx0/p;

.field public i:I

.field public synthetic j:LR2/d;

.field public final synthetic k:LA/e;


# direct methods
.method public constructor <init>(LA/e;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h;->k:LA/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT2/h;-><init>(LR2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LA/h;

    .line 2
    .line 3
    iget-object v1, p0, LA/h;->k:LA/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA/h;-><init>(LA/e;LR2/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LR2/d;

    .line 9
    .line 10
    iput-object p2, v0, LA/h;->j:LR2/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LA/h;->i:I

    .line 4
    .line 5
    sget-object v2, Lx0/h;->e:Lx0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LA/h;->k:LA/e;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LA/h;->h:Lx0/p;

    .line 19
    .line 20
    iget-object v3, p0, LA/h;->g:Lx0/p;

    .line 21
    .line 22
    iget-object v7, p0, LA/h;->j:LR2/d;

    .line 23
    .line 24
    check-cast v7, Lx0/y;

    .line 25
    .line 26
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, LA/h;->j:LR2/d;

    .line 39
    .line 40
    check-cast v1, Lx0/y;

    .line 41
    .line 42
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LA/h;->j:LR2/d;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lx0/y;

    .line 53
    .line 54
    iput-object v1, p0, LA/h;->j:LR2/d;

    .line 55
    .line 56
    iput v3, p0, LA/h;->i:I

    .line 57
    .line 58
    invoke-static {v1, v6, v2, p0}, Lu/b1;->b(Lx0/y;ZLx0/h;LR2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lx0/p;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lk0/c;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {v3, v7, v8}, Lk0/c;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, LA/Q;->a:LS/e0;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v7, v1

    .line 84
    move-object v1, v3

    .line 85
    move-object v3, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    iput-object v7, p0, LA/h;->j:LR2/d;

    .line 89
    .line 90
    iput-object v3, p0, LA/h;->g:Lx0/p;

    .line 91
    .line 92
    iput-object v1, p0, LA/h;->h:Lx0/p;

    .line 93
    .line 94
    iput v5, p0, LA/h;->i:I

    .line 95
    .line 96
    invoke-virtual {v7, v2, p0}, Lx0/y;->a(Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_4
    :goto_3
    check-cast p1, Lx0/g;

    .line 104
    .line 105
    iget-object v8, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_4
    if-ge v10, v9, :cond_6

    .line 113
    .line 114
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lx0/p;

    .line 119
    .line 120
    invoke-static {v11}, Lx0/n;->b(Lx0/p;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object p1, p1, Lx0/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lx0/p;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-wide v2, v3, Lx0/p;->c:J

    .line 141
    .line 142
    iget-wide v0, v1, Lx0/p;->c:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lk0/c;->h(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lk0/c;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LA/Q;->a:LS/e0;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LN2/n;->a:LN2/n;

    .line 162
    .line 163
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA/h;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/h;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
