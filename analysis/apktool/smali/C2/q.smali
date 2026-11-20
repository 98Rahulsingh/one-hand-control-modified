.class public final synthetic LC2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/j;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LC2/j;II)V
    .locals 0

    .line 1
    iput p3, p0, LC2/q;->e:I

    iput-object p1, p0, LC2/q;->f:LC2/j;

    iput p2, p0, LC2/q;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LC2/q;->g:I

    .line 2
    .line 3
    iget v1, p0, LC2/q;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LC2/w;

    .line 9
    .line 10
    const-string v1, "$this$runAsync"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LC2/q;->f:LC2/j;

    .line 16
    .line 17
    iget-object v1, v1, LC2/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LC2/p;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, LC2/p;-><init>(ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LC2/w;->b(Lb3/c;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "current"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 44
    .line 45
    iget-object v2, p0, LC2/q;->f:LC2/j;

    .line 46
    .line 47
    const-string v1, "entry"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LC2/j;

    .line 74
    .line 75
    iget-object v4, v3, LC2/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, LC2/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, LC2/j;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v2, LC2/j;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    iget-boolean v1, v2, LC2/j;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, LC2/m;->b(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v9}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    invoke-static {p1, v2}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, LC2/m;->h(ILjava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
