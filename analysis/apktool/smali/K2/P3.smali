.class public final synthetic LK2/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/P3;->e:I

    iput-object p1, p0, LK2/P3;->f:LC2/l0;

    iput-object p2, p0, LK2/P3;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xda

    .line 2
    .line 3
    const/16 v1, 0xd6

    .line 4
    .line 5
    const/16 v2, 0xd4

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    sget-object v4, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v5, p0, LK2/P3;->f:LC2/l0;

    .line 12
    .line 13
    iget-object v6, p0, LK2/P3;->g:LS/X;

    .line 14
    .line 15
    iget v7, p0, LK2/P3;->e:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, LC2/A;

    .line 21
    .line 22
    invoke-direct {v0, v3, v3, v3}, LC2/A;-><init>(III)V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, LK2/Qe;->t:Z

    .line 26
    .line 27
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LC2/l0;->M2(LC2/A;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-static {v5, v6, v0, v1}, LK2/Qe;->j6(LC2/l0;LS/X;J)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    new-instance v3, LC2/A;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LC2/A;-><init>(III)V

    .line 43
    .line 44
    .line 45
    sget-boolean v0, LK2/Qe;->t:Z

    .line 46
    .line 47
    invoke-interface {v6, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC2/A;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LC2/l0;->F2(LC2/A;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 61
    .line 62
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v2, "remote_cursor_triple_tap_reset_enabled"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_3
    invoke-virtual {v5}, LC2/l0;->i1()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-boolean v1, LK2/Qe;->t:Z

    .line 104
    .line 105
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_4
    new-instance v0, LC2/A;

    .line 110
    .line 111
    invoke-direct {v0, v3, v3, v3}, LC2/A;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LC2/A;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LC2/l0;->M2(LC2/A;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_5
    new-instance v3, LC2/A;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1, v0}, LC2/A;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LC2/A;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LC2/l0;->F2(LC2/A;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_6
    sget-object v0, LC2/f;->j:LC2/f;

    .line 146
    .line 147
    invoke-static {v5, v6, v0}, LK2/Qe;->K2(LC2/l0;LS/X;LC2/f;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_7
    invoke-virtual {v5}, LC2/l0;->i1()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_8
    new-instance v0, LC2/A;

    .line 160
    .line 161
    invoke-direct {v0, v3, v3, v3}, LC2/A;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LC2/A;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LC2/l0;->E2(LC2/A;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_9
    new-instance v0, LC2/A;

    .line 178
    .line 179
    invoke-direct {v0, v3, v3, v3}, LC2/A;-><init>(III)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LC2/A;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LC2/l0;->B2(LC2/A;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_a
    new-instance v0, LC2/A;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    const/16 v2, 0x13

    .line 200
    .line 201
    const/16 v3, 0x1f

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3}, LC2/A;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    const-string v1, "quick_tools_panel_color_rgb"

    .line 212
    .line 213
    invoke-static {v0, v1}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
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
