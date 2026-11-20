.class public final LK2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/h0;->a:I

    iput-object p1, p0, LK2/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LK2/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, LK2/h0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LK2/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/s;

    .line 9
    .line 10
    iget-object v1, p0, LK2/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc0/s;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK2/h0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq/k;

    .line 18
    .line 19
    iget-object v0, v0, Lq/k;->c:Lo/A;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LK2/h0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb0/g;

    .line 28
    .line 29
    iget-object v1, v0, Lb0/g;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, LK2/h0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lb0/f;

    .line 34
    .line 35
    iget-boolean v3, v2, Lb0/f;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lb0/f;->c:Lb0/j;

    .line 40
    .line 41
    invoke-virtual {v3}, Lb0/j;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, v2, Lb0/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v0, Lb0/g;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v1, p0, LK2/h0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LK2/h0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LS/X;

    .line 71
    .line 72
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LK2/h0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LK2/h0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lb3/c;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, LK2/h0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/lifecycle/u;

    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, LK2/h0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LK2/X;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 126
    .line 127
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, LK2/h0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LK2/a0;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->c2:LI2/w0;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, LI2/w0;->c:LK2/a0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_1
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->r(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
