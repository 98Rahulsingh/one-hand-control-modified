.class public final synthetic LK2/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LN2/c;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LN2/c;

.field public final synthetic m:LN2/c;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;Lb3/c;Lb3/e;Lb3/c;Lb3/c;Lb3/f;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    iput p9, p0, LK2/x4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/x4;->f:I

    iput p2, p0, LK2/x4;->h:I

    iput-object p3, p0, LK2/x4;->i:Ljava/lang/Object;

    iput-object p4, p0, LK2/x4;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/x4;->g:LN2/c;

    iput-object p6, p0, LK2/x4;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/x4;->l:LN2/c;

    iput-object p8, p0, LK2/x4;->m:LN2/c;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LA2/T0;ILC2/s0;Lb3/c;Lb3/c;Lb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LK2/x4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x4;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/x4;->j:Ljava/lang/Object;

    iput p3, p0, LK2/x4;->f:I

    iput-object p4, p0, LK2/x4;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/x4;->l:LN2/c;

    iput-object p6, p0, LK2/x4;->m:LN2/c;

    iput-object p7, p0, LK2/x4;->g:LN2/c;

    iput p8, p0, LK2/x4;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb3/a;La0/b;La0/b;La0/b;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LK2/x4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x4;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/x4;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/x4;->g:LN2/c;

    iput-object p4, p0, LK2/x4;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/x4;->l:LN2/c;

    iput-object p6, p0, LK2/x4;->m:LN2/c;

    iput p7, p0, LK2/x4;->f:I

    iput p8, p0, LK2/x4;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK2/x4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0xdb6001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object p1, p0, LK2/x4;->l:LN2/c;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lb3/c;

    .line 25
    .line 26
    iget-object p1, p0, LK2/x4;->m:LN2/c;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Lb3/f;

    .line 30
    .line 31
    iget v1, p0, LK2/x4;->f:I

    .line 32
    .line 33
    iget v2, p0, LK2/x4;->h:I

    .line 34
    .line 35
    iget-object p1, p0, LK2/x4;->i:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p0, LK2/x4;->j:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lb3/c;

    .line 44
    .line 45
    iget-object p1, p0, LK2/x4;->g:LN2/c;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lb3/e;

    .line 49
    .line 50
    iget-object p1, p0, LK2/x4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lb3/c;

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, LK2/Qe;->L3(IILjava/util/List;Lb3/c;Lb3/e;Lb3/c;Lb3/c;Lb3/f;LS/p;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LN2/n;->a:LN2/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v7, p1

    .line 62
    check-cast v7, LS/p;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p1, p0, LK2/x4;->h:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, LS/d;->b0(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object p1, p0, LK2/x4;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LC2/l0;

    .line 81
    .line 82
    iget-object p1, p0, LK2/x4;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, LA2/T0;

    .line 86
    .line 87
    iget v2, p0, LK2/x4;->f:I

    .line 88
    .line 89
    iget-object p1, p0, LK2/x4;->k:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, LC2/s0;

    .line 93
    .line 94
    iget-object p1, p0, LK2/x4;->l:LN2/c;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lb3/c;

    .line 98
    .line 99
    iget-object p1, p0, LK2/x4;->m:LN2/c;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lb3/c;

    .line 103
    .line 104
    iget-object p1, p0, LK2/x4;->g:LN2/c;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lb3/a;

    .line 108
    .line 109
    invoke-static/range {v0 .. v8}, LK2/Qe;->m0(LC2/l0;LA2/T0;ILC2/s0;Lb3/c;Lb3/c;Lb3/a;LS/p;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LN2/n;->a:LN2/n;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    move-object v6, p1

    .line 116
    check-cast v6, LS/p;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget p1, p0, LK2/x4;->f:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-static {p1}, LS/d;->b0(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object p1, p0, LK2/x4;->k:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, La0/b;

    .line 135
    .line 136
    iget-object p1, p0, LK2/x4;->m:LN2/c;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, La0/b;

    .line 140
    .line 141
    iget v8, p0, LK2/x4;->h:I

    .line 142
    .line 143
    iget-object p1, p0, LK2/x4;->i:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, LK2/x4;->j:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, LK2/x4;->g:LN2/c;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lb3/a;

    .line 157
    .line 158
    iget-object p1, p0, LK2/x4;->l:LN2/c;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, La0/b;

    .line 162
    .line 163
    invoke-static/range {v0 .. v8}, LK2/Qe;->Z0(Ljava/lang/String;Ljava/lang/String;Lb3/a;La0/b;La0/b;La0/b;LS/p;II)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LN2/n;->a:LN2/n;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
