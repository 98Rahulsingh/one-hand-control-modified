.class public final synthetic LI2/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/T4;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(LI2/T4;LA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/J4;->e:I

    iput-object p1, p0, LI2/J4;->f:LI2/T4;

    iput-object p2, p0, LI2/J4;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI2/J4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 7
    .line 8
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 13
    .line 14
    instance-of v2, v1, LA2/G;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, LA2/E;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v1, LA2/S0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, LA2/Q0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v2, v1, LA2/a0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, LA2/Z;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, LA2/Y;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, LA2/p0;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, LA2/o0;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v1, LA2/d0;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v1, v1, LA2/c0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, LI2/T4;->A:LI2/P4;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LI2/T4;->i()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LI2/P4;->a(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, LI2/T4;->x()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LI2/T4;->h:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v2, LI2/D4;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v2, v0, v3}, LI2/D4;-><init>(LI2/T4;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x1a4

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 89
    .line 90
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LI2/T4;->e:LI2/a1;

    .line 95
    .line 96
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 103
    .line 104
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 109
    .line 110
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 117
    .line 118
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 123
    .line 124
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 131
    .line 132
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 137
    .line 138
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_4
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 145
    .line 146
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 151
    .line 152
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, LI2/J4;->f:LI2/T4;

    .line 159
    .line 160
    iget-boolean v1, v0, LI2/T4;->W:Z

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 165
    .line 166
    iget-object v1, p0, LI2/J4;->g:LA2/T0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
