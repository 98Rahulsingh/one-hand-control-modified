.class public final LK2/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/na;->e:I

    iput-boolean p1, p0, LK2/na;->f:Z

    iput-object p2, p0, LK2/na;->g:LS/X;

    iput-object p3, p0, LK2/na;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LB2/d;->C:LB2/d;

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, p0, LK2/na;->h:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/na;->g:LS/X;

    .line 8
    .line 9
    iget-boolean v4, p0, LK2/na;->f:Z

    .line 10
    .line 11
    iget v5, p0, LK2/na;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-boolean v0, LK2/Qe;->t:Z

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LB2/d;->q:LB2/d;

    .line 27
    .line 28
    sget-boolean v3, LK2/Qe;->t:Z

    .line 29
    .line 30
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    sget-boolean v0, LK2/Qe;->t:Z

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, LB2/d;->p:LB2/d;

    .line 45
    .line 46
    sget-boolean v3, LK2/Qe;->t:Z

    .line 47
    .line 48
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    sget-boolean v0, LK2/Qe;->t:Z

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, LB2/d;->B:LB2/d;

    .line 63
    .line 64
    sget-boolean v3, LK2/Qe;->t:Z

    .line 65
    .line 66
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1

    .line 70
    :pswitch_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-boolean v0, LK2/Qe;->t:Z

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-boolean v3, LK2/Qe;->t:Z

    .line 81
    .line 82
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    sget-boolean v0, LK2/Qe;->t:Z

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v0, LB2/d;->y:LB2/d;

    .line 97
    .line 98
    sget-boolean v3, LK2/Qe;->t:Z

    .line 99
    .line 100
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1

    .line 104
    :pswitch_4
    if-eqz v4, :cond_5

    .line 105
    .line 106
    sget-boolean v0, LK2/Qe;->t:Z

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-boolean v3, LK2/Qe;->t:Z

    .line 115
    .line 116
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v1

    .line 120
    :pswitch_5
    if-eqz v4, :cond_6

    .line 121
    .line 122
    sget-boolean v0, LK2/Qe;->t:Z

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    sget-object v0, LB2/d;->w:LB2/d;

    .line 131
    .line 132
    sget-boolean v3, LK2/Qe;->t:Z

    .line 133
    .line 134
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    return-object v1

    .line 138
    :pswitch_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    sget-boolean v0, LK2/Qe;->t:Z

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    sget-object v0, LB2/d;->v:LB2/d;

    .line 149
    .line 150
    sget-boolean v3, LK2/Qe;->t:Z

    .line 151
    .line 152
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    return-object v1

    .line 156
    :pswitch_7
    if-eqz v4, :cond_8

    .line 157
    .line 158
    sget-boolean v0, LK2/Qe;->t:Z

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    sget-object v0, LB2/d;->u:LB2/d;

    .line 167
    .line 168
    sget-boolean v3, LK2/Qe;->t:Z

    .line 169
    .line 170
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    return-object v1

    .line 174
    :pswitch_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    sget-boolean v0, LK2/Qe;->t:Z

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    sget-object v0, LB2/d;->s:LB2/d;

    .line 185
    .line 186
    sget-boolean v3, LK2/Qe;->t:Z

    .line 187
    .line 188
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    return-object v1

    .line 192
    :pswitch_9
    if-eqz v4, :cond_a

    .line 193
    .line 194
    sget-boolean v0, LK2/Qe;->t:Z

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    sget-object v0, LB2/d;->r:LB2/d;

    .line 203
    .line 204
    sget-boolean v3, LK2/Qe;->t:Z

    .line 205
    .line 206
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_a
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
