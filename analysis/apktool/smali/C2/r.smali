.class public final synthetic LC2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/j;


# direct methods
.method public synthetic constructor <init>(LC2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/r;->e:I

    iput-object p1, p0, LC2/r;->f:LC2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "$this$runAsync"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LC2/r;->f:LC2/j;

    .line 9
    .line 10
    iget v5, p0, LC2/r;->e:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LC2/w;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LC2/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LC2/o;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LC2/w;->b(Lb3/c;)Z

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LC2/w;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LC2/j;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, v4, LC2/j;->e:Z

    .line 42
    .line 43
    xor-int/2addr v4, v3

    .line 44
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LB2/x;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, LB2/x;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LC2/w;->b(Lb3/c;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    const-string v0, "current"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entry"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LC2/j;

    .line 90
    .line 91
    iget-object v2, v1, LC2/j;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v4, LC2/j;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LC2/j;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v4, LC2/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :cond_2
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 112
    .line 113
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    sget-object v0, LC2/m;->a:Lk3/e;

    .line 119
    .line 120
    invoke-static {p1, v4}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
