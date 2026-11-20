.class public final synthetic LK2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC2/l0;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/a4;->e:I

    iput-object p1, p0, LK2/a4;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/a4;->g:LC2/l0;

    iput-object p3, p0, LK2/a4;->h:LS/X;

    iput-object p4, p0, LK2/a4;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LK2/a4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LC2/s0;

    .line 8
    .line 9
    const-string p1, "direction"

    .line 10
    .line 11
    invoke-static {v7, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LK2/a4;->h:LS/X;

    .line 15
    .line 16
    iget-object v0, p0, LK2/a4;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, p0, LK2/a4;->g:LC2/l0;

    .line 19
    .line 20
    invoke-virtual {v11}, LC2/l0;->w()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LC2/y;

    .line 40
    .line 41
    iget-object v3, v3, LC2/y;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    check-cast v1, LC2/y;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    const/16 v10, 0x37f

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v11, v0}, LC2/l0;->T2(LC2/y;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LK2/a4;->i:LS/X;

    .line 74
    .line 75
    invoke-static {v11, p1, v0}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p1, p0, LK2/a4;->h:LS/X;

    .line 88
    .line 89
    iget-object v0, p0, LK2/a4;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, p0, LK2/a4;->g:LC2/l0;

    .line 92
    .line 93
    invoke-virtual {v10}, LC2/l0;->w()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, LC2/y;

    .line 113
    .line 114
    iget-object v3, v3, LC2/y;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_2
    move-object v0, v2

    .line 125
    check-cast v0, LC2/y;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    const/16 v9, 0x3bf

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v0 .. v9}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, LC2/l0;->T2(LC2/y;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LK2/a4;->i:LS/X;

    .line 147
    .line 148
    invoke-static {v10, p1, v0}, LK2/Qe;->i0(LC2/l0;LS/X;LS/X;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
