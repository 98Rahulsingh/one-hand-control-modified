.class public final LE/G0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:LE/k0;

.field public final synthetic g:LI/O;

.field public final synthetic h:LS0/x;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LS0/r;

.field public final synthetic l:LE/a1;

.field public final synthetic m:LE/F;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LE/k0;LI/O;LS0/x;ZZLS0/r;LE/a1;LE/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/G0;->f:LE/k0;

    .line 2
    .line 3
    iput-object p2, p0, LE/G0;->g:LI/O;

    .line 4
    .line 5
    iput-object p3, p0, LE/G0;->h:LS0/x;

    .line 6
    .line 7
    iput-boolean p4, p0, LE/G0;->i:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LE/G0;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, LE/G0;->k:LS0/r;

    .line 12
    .line 13
    iput-object p7, p0, LE/G0;->l:LE/a1;

    .line 14
    .line 15
    iput-object p8, p0, LE/G0;->m:LE/F;

    .line 16
    .line 17
    iput p9, p0, LE/G0;->n:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LS/l;->a:LS/Q;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, LI/W;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, LI/W;

    .line 42
    .line 43
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, LE/W;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, LE/W;

    .line 59
    .line 60
    new-instance v16, LE/E0;

    .line 61
    .line 62
    iget-object v5, v0, LE/G0;->f:LE/k0;

    .line 63
    .line 64
    iget-object v6, v0, LE/G0;->g:LI/O;

    .line 65
    .line 66
    iget-object v7, v0, LE/G0;->h:LS0/x;

    .line 67
    .line 68
    iget-object v11, v0, LE/G0;->k:LS0/r;

    .line 69
    .line 70
    iget-object v12, v0, LE/G0;->l:LE/a1;

    .line 71
    .line 72
    iget-boolean v8, v0, LE/G0;->i:Z

    .line 73
    .line 74
    iget-boolean v9, v0, LE/G0;->j:Z

    .line 75
    .line 76
    iget-object v14, v0, LE/G0;->m:LE/F;

    .line 77
    .line 78
    iget v15, v0, LE/G0;->n:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, LE/E0;-><init>(LE/k0;LI/O;LS0/x;ZZLI/W;LS0/r;LE/a1;LE/W;LE/F;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    if-ne v5, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, LE/F0;

    .line 98
    .line 99
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, LE/E0;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, LE/F0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v14

    .line 119
    :cond_3
    check-cast v5, Lc3/g;

    .line 120
    .line 121
    check-cast v5, Lb3/c;

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Lb3/c;)Le0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
