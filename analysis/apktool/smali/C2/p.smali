.class public final synthetic LC2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LC2/p;->e:I

    iput p1, p0, LC2/p;->g:I

    iput-object p2, p0, LC2/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC2/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/p;->f:Ljava/lang/Object;

    iput p2, p0, LC2/p;->g:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget v2, p0, LC2/p;->g:I

    .line 5
    .line 6
    iget-object v3, p0, LC2/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LC2/p;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-boolean v0, LK2/Qe;->t:Z

    .line 20
    .line 21
    check-cast v3, LS/X;

    .line 22
    .line 23
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LE2/B;

    .line 28
    .line 29
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LE2/B;

    .line 34
    .line 35
    invoke-virtual {v4}, LE2/B;->e()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    iget v4, v4, LE2/B;->a:I

    .line 41
    .line 42
    invoke-static {v2, v6, v4}, Lh3/e;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, p1

    .line 57
    invoke-static {v0, v2, v4}, LK2/Qe;->v6(LE2/B;II)LE2/B;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, LC2/w;

    .line 66
    .line 67
    const-string v4, "$this$runAsync"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, LC2/v;

    .line 75
    .line 76
    invoke-direct {v4, v2, p1, v0, v3}, LC2/v;-><init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, LC2/w;->b(Lb3/c;)Z

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    const-string v1, "current"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, LC2/j;

    .line 106
    .line 107
    iget-object v5, v5, LC2/j;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v6, v3

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_1
    check-cast v0, LC2/j;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-object v0, v0, LC2/j;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0, v3, v4, v2}, LC2/m;->a(Ljava/util/List;Ljava/lang/String;JI)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
