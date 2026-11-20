.class public final synthetic LK2/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LA2/C;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lb3/c;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/q5;->e:LS/X;

    iput-object p2, p0, LK2/q5;->f:LC2/l0;

    iput-object p3, p0, LK2/q5;->g:LA2/C;

    iput p4, p0, LK2/q5;->h:I

    iput-boolean p5, p0, LK2/q5;->i:Z

    iput-object p6, p0, LK2/q5;->j:Lb3/c;

    iput-object p7, p0, LK2/q5;->k:LS/X;

    iput-object p8, p0, LK2/q5;->l:LS/X;

    iput-object p9, p0, LK2/q5;->m:LS/X;

    iput-object p10, p0, LK2/q5;->n:LS/X;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "pkg"

    .line 28
    .line 29
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "label"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v16, LA2/Q;

    .line 38
    .line 39
    move-object/from16 p2, v1

    .line 40
    .line 41
    move-object/from16 p3, v2

    .line 42
    .line 43
    move-object/from16 p4, v3

    .line 44
    .line 45
    move-object/from16 p5, v4

    .line 46
    .line 47
    move-object/from16 p6, v5

    .line 48
    .line 49
    move-object/from16 p1, v16

    .line 50
    .line 51
    invoke-direct/range {p1 .. p6}, LA2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LK2/q5;->e:LS/X;

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, LK2/q5;->f:LC2/l0;

    .line 62
    .line 63
    iget-object v12, v0, LK2/q5;->k:LS/X;

    .line 64
    .line 65
    iget-object v13, v0, LK2/q5;->l:LS/X;

    .line 66
    .line 67
    iget-object v14, v0, LK2/q5;->m:LS/X;

    .line 68
    .line 69
    iget-object v15, v0, LK2/q5;->n:LS/X;

    .line 70
    .line 71
    iget-object v8, v0, LK2/q5;->g:LA2/C;

    .line 72
    .line 73
    iget v9, v0, LK2/q5;->h:I

    .line 74
    .line 75
    iget-boolean v10, v0, LK2/q5;->i:Z

    .line 76
    .line 77
    iget-object v11, v0, LK2/q5;->j:Lb3/c;

    .line 78
    .line 79
    invoke-static/range {v7 .. v16}, LK2/Qe;->i1(LC2/l0;LA2/C;IZLb3/c;LS/X;LS/X;LS/X;LS/X;LA2/T0;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LN2/n;->a:LN2/n;

    .line 83
    .line 84
    return-object v1
.end method
