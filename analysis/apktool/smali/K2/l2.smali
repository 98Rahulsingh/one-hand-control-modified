.class public final synthetic LK2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/q;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK2/mf;LK2/nf;Lk0/d;ZLe0/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK2/l2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/l2;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/l2;->k:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/l2;->g:Z

    iput-object p5, p0, LK2/l2;->f:Le0/q;

    iput p6, p0, LK2/l2;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Le0/q;LC2/l0;IZLb3/c;LK2/i3;I)V
    .locals 0

    .line 2
    const/4 p7, 0x3

    iput p7, p0, LK2/l2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l2;->f:Le0/q;

    iput-object p2, p0, LK2/l2;->i:Ljava/lang/Object;

    iput p3, p0, LK2/l2;->h:I

    iput-boolean p4, p0, LK2/l2;->g:Z

    iput-object p5, p0, LK2/l2;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/l2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;II)V
    .locals 0

    .line 3
    const/4 p6, 0x1

    iput p6, p0, LK2/l2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/l2;->f:Le0/q;

    iput-boolean p3, p0, LK2/l2;->g:Z

    iput-object p4, p0, LK2/l2;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/l2;->k:Ljava/lang/Object;

    iput p7, p0, LK2/l2;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLb3/a;Le0/q;II)V
    .locals 0

    .line 4
    const/4 p6, 0x2

    iput p6, p0, LK2/l2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/l2;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/l2;->g:Z

    iput-object p4, p0, LK2/l2;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/l2;->f:Le0/q;

    iput p7, p0, LK2/l2;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LK2/l2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object p1, p0, LK2/l2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LK2/i3;

    .line 23
    .line 24
    iget-object v1, p0, LK2/l2;->f:Le0/q;

    .line 25
    .line 26
    iget-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LC2/l0;

    .line 30
    .line 31
    iget v3, p0, LK2/l2;->h:I

    .line 32
    .line 33
    iget-boolean v4, p0, LK2/l2;->g:Z

    .line 34
    .line 35
    iget-object p1, p0, LK2/l2;->j:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lb3/c;

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, LK2/Qe;->A0(Le0/q;LC2/l0;IZLb3/c;LK2/i3;LS/p;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v5, p1

    .line 47
    check-cast v5, LS/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, LS/d;->b0(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v4, p0, LK2/l2;->f:Le0/q;

    .line 60
    .line 61
    iget v7, p0, LK2/l2;->h:I

    .line 62
    .line 63
    iget-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LK2/l2;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v2, p0, LK2/l2;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, LK2/l2;->k:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Lb3/a;

    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, LK2/Qe;->L2(Ljava/lang/String;Ljava/lang/String;ZLb3/a;Le0/q;LS/p;II)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v5, p1

    .line 87
    check-cast v5, LS/p;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x6001

    .line 95
    .line 96
    invoke-static {p1}, LS/d;->b0(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object p1, p0, LK2/l2;->k:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, La0/b;

    .line 104
    .line 105
    iget v7, p0, LK2/l2;->h:I

    .line 106
    .line 107
    iget-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LK2/l2;->f:Le0/q;

    .line 113
    .line 114
    iget-boolean v2, p0, LK2/l2;->g:Z

    .line 115
    .line 116
    iget-object p1, p0, LK2/l2;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lb3/a;

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LN2/n;->a:LN2/n;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    move-object v5, p1

    .line 128
    check-cast v5, LS/p;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget p1, p0, LK2/l2;->h:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-static {p1}, LS/d;->b0(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-boolean v3, p0, LK2/l2;->g:Z

    .line 144
    .line 145
    iget-object v4, p0, LK2/l2;->f:Le0/q;

    .line 146
    .line 147
    iget-object p1, p0, LK2/l2;->i:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LK2/mf;

    .line 151
    .line 152
    iget-object p1, p0, LK2/l2;->j:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, LK2/nf;

    .line 156
    .line 157
    iget-object p1, p0, LK2/l2;->k:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lk0/d;

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, LK2/z2;->b(LK2/mf;LK2/nf;Lk0/d;ZLe0/q;LS/p;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LN2/n;->a:LN2/n;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
