.class public final LI2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Bitmap;

.field public final s:Landroid/graphics/Bitmap;

.field public final t:LI2/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZZLandroid/app/PendingIntent;Ljava/util/ArrayList;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LI2/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/C;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LI2/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LI2/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LI2/C;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LI2/C;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LI2/C;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LI2/C;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LI2/C;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LI2/C;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, LI2/C;->j:J

    .line 23
    .line 24
    iput p12, p0, LI2/C;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, LI2/C;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, LI2/C;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, LI2/C;->n:Landroid/app/PendingIntent;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LI2/C;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, LI2/C;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LI2/C;->q:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LI2/C;->r:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LI2/C;->s:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LI2/C;->t:LI2/H;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI2/C;->t:LI2/H;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI2/C;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LI2/C;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI2/C;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LI2/C;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
