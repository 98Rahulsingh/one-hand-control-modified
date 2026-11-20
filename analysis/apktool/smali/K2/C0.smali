.class public final synthetic LK2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, LK2/C0;->e:I

    iput-object p1, p0, LK2/C0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/C0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/C0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LK2/C0;->e:I

    iput-object p1, p0, LK2/C0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/C0;->f:Z

    iput-object p3, p0, LK2/C0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLb3/a;LN2/c;II)V
    .locals 0

    .line 3
    iput p5, p0, LK2/C0;->e:I

    iput-boolean p1, p0, LK2/C0;->f:Z

    iput-object p2, p0, LK2/C0;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/C0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/C0;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, LK2/C0;->f:Z

    .line 19
    .line 20
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le0/q;

    .line 23
    .line 24
    iget-object v2, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LK2/of;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1, p2}, LK2/vf;->i(LK2/of;ZLe0/q;LS/p;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, LS/d;->b0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, LK2/C0;->f:Z

    .line 40
    .line 41
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lb3/a;

    .line 44
    .line 45
    iget-object v2, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->V4(Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, LS/d;->b0(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LK2/cb;

    .line 63
    .line 64
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LK2/ha;

    .line 67
    .line 68
    iget-boolean v2, p0, LK2/C0;->f:Z

    .line 69
    .line 70
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->F3(ZLK2/cb;LK2/ha;LS/p;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LN2/n;->a:LN2/n;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, LS/d;->b0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LA2/W0;

    .line 84
    .line 85
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LA2/C;

    .line 88
    .line 89
    iget-boolean v2, p0, LK2/C0;->f:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->T1(LA2/W0;LA2/C;ZLS/p;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LN2/n;->a:LN2/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    const/16 p2, 0x181

    .line 98
    .line 99
    invoke-static {p2}, LS/d;->b0(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LK2/j0;

    .line 110
    .line 111
    iget-boolean v2, p0, LK2/C0;->f:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->p0(Ljava/util/List;LK2/j0;ZLS/p;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LN2/n;->a:LN2/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, LS/d;->b0(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lb3/a;

    .line 127
    .line 128
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lb3/c;

    .line 131
    .line 132
    iget-boolean v2, p0, LK2/C0;->f:Z

    .line 133
    .line 134
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->w(ZLb3/a;Lb3/c;LS/p;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LN2/n;->a:LN2/n;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    const/4 p2, 0x1

    .line 141
    invoke-static {p2}, LS/d;->b0(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb3/a;

    .line 148
    .line 149
    iget-object v1, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lb3/a;

    .line 152
    .line 153
    iget-boolean v2, p0, LK2/C0;->f:Z

    .line 154
    .line 155
    invoke-static {v2, v0, v1, p1, p2}, LK2/e2;->D(ZLb3/a;Lb3/a;LS/p;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LN2/n;->a:LN2/n;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    const/4 p2, 0x1

    .line 162
    invoke-static {p2}, LS/d;->b0(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, LK2/C0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LC2/M;

    .line 169
    .line 170
    iget-boolean v1, p0, LK2/C0;->f:Z

    .line 171
    .line 172
    iget-object v2, p0, LK2/C0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lb3/c;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p1, p2}, LK2/e2;->V(LC2/M;ZLb3/c;LS/p;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LN2/n;->a:LN2/n;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
