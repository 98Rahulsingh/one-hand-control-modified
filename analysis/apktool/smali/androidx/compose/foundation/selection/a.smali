.class public final Landroidx/compose/foundation/selection/a;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls/X;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LK0/g;

.field public final synthetic k:LN2/c;


# direct methods
.method public synthetic constructor <init>(Ls/X;ZZLK0/g;LN2/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/selection/a;->f:I

    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->g:Ls/X;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->h:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->i:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->j:LK0/g;

    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->k:LN2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/selection/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/q;

    .line 7
    .line 8
    check-cast p2, LS/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, -0x5af0b3b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LS/l;->a:LS/Q;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lw/j;

    .line 30
    .line 31
    invoke-direct {p1}, Lw/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    check-cast v2, Lw/j;

    .line 39
    .line 40
    sget-object p1, Le0/n;->a:Le0/n;

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->g:Ls/X;

    .line 43
    .line 44
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->j:LK0/g;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->k:LN2/c;

    .line 54
    .line 55
    move-object v6, p3

    .line 56
    check-cast v6, Lb3/c;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->h:Z

    .line 59
    .line 60
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->i:Z

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Le0/q;

    .line 75
    .line 76
    check-cast p2, LS/p;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    const p1, -0x5af0b3b9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, LS/p;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, LS/l;->a:LS/Q;

    .line 94
    .line 95
    if-ne p1, p3, :cond_1

    .line 96
    .line 97
    new-instance p1, Lw/j;

    .line 98
    .line 99
    invoke-direct {p1}, Lw/j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object v2, p1

    .line 106
    check-cast v2, Lw/j;

    .line 107
    .line 108
    sget-object p1, Le0/n;->a:Le0/n;

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->g:Ls/X;

    .line 111
    .line 112
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->k:LN2/c;

    .line 120
    .line 121
    move-object v6, p3

    .line 122
    check-cast v6, Lb3/a;

    .line 123
    .line 124
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->h:Z

    .line 125
    .line 126
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->i:Z

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->j:LK0/g;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p3}, LS/p;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
