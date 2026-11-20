.class public final synthetic LK2/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LC2/b;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:LS/X;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:I

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LC2/b;Ljava/lang/Integer;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;LS/X;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/F4;->e:Landroid/content/Context;

    iput-object p2, p0, LK2/F4;->f:LC2/b;

    iput-object p3, p0, LK2/F4;->g:Ljava/lang/Integer;

    iput-object p4, p0, LK2/F4;->h:LS/X;

    iput-object p5, p0, LK2/F4;->i:LC2/l0;

    iput p6, p0, LK2/F4;->j:I

    iput-object p7, p0, LK2/F4;->k:LS/b0;

    iput-object p8, p0, LK2/F4;->l:LS/b0;

    iput-object p9, p0, LK2/F4;->m:LS/X;

    iput-object p10, p0, LK2/F4;->n:LS/X;

    iput-boolean p11, p0, LK2/F4;->o:Z

    iput p12, p0, LK2/F4;->p:I

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LA2/T0;

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v13, v0, LK2/F4;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v13}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "label"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, LC2/b;

    .line 24
    .line 25
    sget-object v15, LC2/c;->i:LC2/c;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "action:"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LA2/T0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x1f4c

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    iget-object v1, v1, LA2/T0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    invoke-direct/range {v14 .. v26}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LK2/F4;->h:LS/X;

    .line 69
    .line 70
    iget-object v11, v0, LK2/F4;->n:LS/X;

    .line 71
    .line 72
    iget-boolean v12, v0, LK2/F4;->o:Z

    .line 73
    .line 74
    move-object v15, v14

    .line 75
    iget v14, v0, LK2/F4;->p:I

    .line 76
    .line 77
    iget-object v3, v0, LK2/F4;->f:LC2/b;

    .line 78
    .line 79
    iget-object v4, v0, LK2/F4;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v6, v0, LK2/F4;->i:LC2/l0;

    .line 82
    .line 83
    iget v7, v0, LK2/F4;->j:I

    .line 84
    .line 85
    iget-object v8, v0, LK2/F4;->k:LS/b0;

    .line 86
    .line 87
    iget-object v9, v0, LK2/F4;->l:LS/b0;

    .line 88
    .line 89
    iget-object v10, v0, LK2/F4;->m:LS/X;

    .line 90
    .line 91
    invoke-static/range {v3 .. v15}, LK2/Qe;->a4(LC2/b;Ljava/lang/Integer;LS/X;LC2/l0;ILS/b0;LS/b0;LS/X;LS/X;ZLandroid/content/Context;ILC2/b;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LN2/n;->a:LN2/n;

    .line 95
    .line 96
    return-object v1
.end method
