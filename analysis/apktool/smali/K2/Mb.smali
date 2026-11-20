.class public final synthetic LK2/Mb;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS/X;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/X;LS/X;LS/X;LS/X;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LK2/Mb;->m:I

    .line 1
    iput-object p1, p0, LK2/Mb;->n:LS/X;

    iput-object p2, p0, LK2/Mb;->o:Ljava/lang/Object;

    iput-object p3, p0, LK2/Mb;->p:Ljava/lang/Object;

    iput-object p4, p0, LK2/Mb;->q:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "changeZoneCount"

    const/4 v2, 0x1

    const-string v5, "PullZonesScreen$changeZoneCount(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq3/d;LS/X;LB/c;LB/c;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LK2/Mb;->m:I

    .line 2
    iput-object p1, p0, LK2/Mb;->o:Ljava/lang/Object;

    iput-object p2, p0, LK2/Mb;->n:LS/X;

    iput-object p3, p0, LK2/Mb;->p:Ljava/lang/Object;

    iput-object p4, p0, LK2/Mb;->q:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "jumpTo"

    const/4 v2, 0x1

    const-string v5, "NotificationCarouselPreferencesDialog$jumpTo$3331(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/CarouselPreviewPart;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq3/d;LS/X;LS/X;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LK2/Mb;->m:I

    .line 3
    iput-object p1, p0, LK2/Mb;->o:Ljava/lang/Object;

    iput-object p2, p0, LK2/Mb;->n:LS/X;

    iput-object p3, p0, LK2/Mb;->p:Ljava/lang/Object;

    iput-object p4, p0, LK2/Mb;->q:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "jumpTo"

    const/4 v2, 0x1

    const-string v5, "SidePanelPreferencesDialog$jumpTo$3257(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/onehandcontrol/app/ui/SidePanelPreviewPart;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LK2/Mb;->n:LS/X;

    .line 3
    .line 4
    const-string v2, "p0"

    .line 5
    .line 6
    sget-object v3, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    iget-object v4, p0, LK2/Mb;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LK2/Mb;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LK2/Mb;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, p0, LK2/Mb;->m:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LK2/Ze;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, LS/X;

    .line 29
    .line 30
    invoke-interface {v6, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LK2/Ud;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v1, v5, p1, v6, v7}, LK2/Ud;-><init>(Ljava/util/Map;LK2/Ze;LS/X;LR2/d;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lq3/d;

    .line 41
    .line 42
    invoke-static {v4, v7, v1, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget-boolean v0, LK2/Qe;->t:Z

    .line 53
    .line 54
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast v4, LS/X;

    .line 69
    .line 70
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    check-cast v6, LS/X;

    .line 75
    .line 76
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LE2/B;

    .line 81
    .line 82
    iget v0, v0, LE2/B;->a:I

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v0, p1, v1}, Lh3/e;->f(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LE2/B;

    .line 96
    .line 97
    iget v2, v2, LE2/B;->a:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LE2/B;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lh3/e;->f(III)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, v2, LE2/B;->a:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, LE2/B;->e:LE2/B;

    .line 121
    .line 122
    sget-object v0, LO2/w;->e:LO2/w;

    .line 123
    .line 124
    iget v1, v2, LE2/B;->b:I

    .line 125
    .line 126
    iget v2, v2, LE2/B;->c:I

    .line 127
    .line 128
    invoke-static {p1, v1, v2, v0}, LO1/a;->j(IIILjava/util/List;)LE2/B;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-interface {v6, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, LS/X;

    .line 136
    .line 137
    invoke-interface {v5, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v3

    .line 141
    :pswitch_1
    move-object v9, p1

    .line 142
    check-cast v9, LK2/D;

    .line 143
    .line 144
    invoke-static {v9, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-boolean p1, LK2/Qe;->t:Z

    .line 148
    .line 149
    iget-object v12, p0, LK2/Mb;->n:LS/X;

    .line 150
    .line 151
    invoke-interface {v12, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LK2/Qb;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    check-cast v11, LB/c;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v10, v6

    .line 161
    check-cast v10, LB/c;

    .line 162
    .line 163
    invoke-direct/range {v8 .. v13}, LK2/Qb;-><init>(LK2/D;LB/c;LB/c;LS/X;LR2/d;)V

    .line 164
    .line 165
    .line 166
    check-cast v4, Lq3/d;

    .line 167
    .line 168
    invoke-static {v4, v7, v8, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
