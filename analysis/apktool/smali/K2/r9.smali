.class public final synthetic LK2/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LA2/C;

.field public final synthetic f:LC2/D;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(LA2/C;LC2/D;LS/X;LC2/l0;Landroid/content/Context;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r9;->e:LA2/C;

    iput-object p2, p0, LK2/r9;->f:LC2/D;

    iput-object p3, p0, LK2/r9;->g:LS/X;

    iput-object p4, p0, LK2/r9;->h:LC2/l0;

    iput-object p5, p0, LK2/r9;->i:Landroid/content/Context;

    iput-object p6, p0, LK2/r9;->j:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LK2/Qe;->t:Z

    .line 4
    .line 5
    iget-object v1, v0, LK2/r9;->g:LS/X;

    .line 6
    .line 7
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LK2/D2;

    .line 12
    .line 13
    const-string v3, "side"

    .line 14
    .line 15
    iget-object v5, v0, LK2/r9;->e:LA2/C;

    .line 16
    .line 17
    invoke-static {v5, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LA2/C;->h:LA2/C;

    .line 21
    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    sget-object v3, LC2/C;->j:LC2/C;

    .line 25
    .line 26
    :goto_0
    move-object v10, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v3, LC2/C;->h:LC2/C;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v10}, LK2/Qe;->T6(LC2/C;)LK2/D2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, LK2/r9;->f:LC2/D;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v16, 0x3f7

    .line 49
    .line 50
    invoke-static/range {v6 .. v16}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v4, v0, LK2/r9;->h:LC2/l0;

    .line 55
    .line 56
    iget-object v6, v0, LK2/r9;->i:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, v0, LK2/r9;->j:LS/X;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, LK2/Qe;->z0(LC2/l0;LA2/C;Landroid/content/Context;LS/X;LC2/D;LK2/D2;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 71
    .line 72
    return-object v1
.end method
