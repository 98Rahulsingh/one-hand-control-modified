.class public final synthetic LK2/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;LS/b0;LS/X;LS/X;LS/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/K5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/K5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/K5;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/K5;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/K5;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/K5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/K5;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le0/q;LC2/b;Ljava/lang/String;Lb3/a;Lb3/a;Lb3/c;I)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, LK2/K5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/K5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/K5;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/K5;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/K5;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/K5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/K5;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/K5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/K5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LK2/K5;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LK2/K5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LK2/K5;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LK2/K5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, p0, LK2/K5;->e:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, LA2/C;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string v8, "side"

    .line 30
    .line 31
    invoke-static {p1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, LK2/Z2;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v8, p1, p2, v9}, LK2/Z2;-><init>(LA2/C;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-boolean p1, LK2/Qe;->t:Z

    .line 41
    .line 42
    check-cast v7, LS/X;

    .line 43
    .line 44
    invoke-interface {v7, v8}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v6, LS/X;

    .line 48
    .line 49
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v5, LS/X;

    .line 60
    .line 61
    sget-object p2, LK2/n0;->f:LK2/n0;

    .line 62
    .line 63
    check-cast v4, LS/b0;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, LS/b0;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v5, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, LS/b0;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v3}, LK2/Qe;->d3(LS/b0;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, LS/X;

    .line 102
    .line 103
    invoke-interface {v2, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    check-cast v1, LS/b0;

    .line 108
    .line 109
    invoke-static {v1, p1}, LK2/Qe;->e3(LS/b0;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    move-object v8, p1

    .line 114
    check-cast v8, LS/p;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LS/d;->b0(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    check-cast v2, Lb3/a;

    .line 126
    .line 127
    check-cast v1, Lb3/c;

    .line 128
    .line 129
    check-cast v7, Le0/q;

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    check-cast v3, LC2/b;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v5, Lb3/a;

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object v2, v7

    .line 140
    move-object v7, v1

    .line 141
    invoke-static/range {v2 .. v9}, LK2/Qe;->W0(Le0/q;LC2/b;Ljava/lang/String;Lb3/a;Lb3/a;Lb3/c;LS/p;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
