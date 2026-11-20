.class public final synthetic LK2/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILA2/C;LC2/l0;LK2/i0;LS/X;LS/X;Lb3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/A4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LK2/A4;->f:LC2/l0;

    iput-object p2, p0, LK2/A4;->j:Ljava/lang/Object;

    iput p1, p0, LK2/A4;->g:I

    iput-object p4, p0, LK2/A4;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/A4;->l:Ljava/lang/Object;

    iput-object p5, p0, LK2/A4;->h:LS/X;

    iput-object p6, p0, LK2/A4;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LS/X;Ljava/lang/String;LC2/l0;ILS/b0;LS/b0;LS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/A4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/A4;->h:LS/X;

    iput-object p2, p0, LK2/A4;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/A4;->f:LC2/l0;

    iput p4, p0, LK2/A4;->g:I

    iput-object p5, p0, LK2/A4;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/A4;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/A4;->i:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LK2/A4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK2/A4;->f:LC2/l0;

    .line 14
    .line 15
    iget-object v1, p0, LK2/A4;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LA2/C;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LC2/l0;->C(LA2/C;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LC2/y;

    .line 39
    .line 40
    iget-object v4, v4, LC2/y;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LK2/A4;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LK2/i0;

    .line 45
    .line 46
    iget-object v5, v5, LK2/i0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    check-cast v3, LC2/y;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, v3, LC2/y;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, LC2/y;->d:Ljava/util/List;

    .line 69
    .line 70
    iget v3, p0, LK2/A4;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, p1, v2}, LC2/l0;->U2(LA2/C;ILjava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LK2/A4;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lb3/a;

    .line 78
    .line 79
    iget-object v2, p0, LK2/A4;->h:LS/X;

    .line 80
    .line 81
    iget-object v3, p0, LK2/A4;->i:LS/X;

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v2, v3}, LK2/Qe;->l0(LC2/l0;LA2/C;Lb3/a;LS/X;LS/X;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LA2/T0;

    .line 90
    .line 91
    const-string v0, "action"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LK2/A4;->h:LS/X;

    .line 97
    .line 98
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, LC2/b;

    .line 121
    .line 122
    iget-object v2, v2, LC2/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, LK2/A4;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v1, v7

    .line 136
    :goto_1
    move-object v8, v1

    .line 137
    check-cast v8, LC2/b;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v10, p1, LA2/T0;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v13, 0x1dff

    .line 147
    .line 148
    invoke-static/range {v8 .. v13}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object p1, p0, LK2/A4;->k:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, LS/b0;

    .line 156
    .line 157
    iget-object p1, p0, LK2/A4;->l:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, p1

    .line 160
    check-cast v6, LS/b0;

    .line 161
    .line 162
    iget-object v3, p0, LK2/A4;->f:LC2/l0;

    .line 163
    .line 164
    iget v1, p0, LK2/A4;->g:I

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, LK2/Qe;->d4(ILC2/b;LC2/l0;LS/X;LS/b0;LS/b0;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, LK2/A4;->i:LS/X;

    .line 170
    .line 171
    invoke-interface {p1, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LN2/n;->a:LN2/n;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
