.class public final LP/k;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Le0/n;

.field public final synthetic i:J

.field public final synthetic j:Ls/y0;

.field public final synthetic k:Lb1/A;

.field public final synthetic l:Ll0/U;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:La0/b;


# direct methods
.method public constructor <init>(ZLb3/a;Le0/n;JLs/y0;Lb1/A;Ll0/U;JFFLa0/b;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/k;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, LP/k;->g:Lb3/a;

    .line 4
    .line 5
    iput-object p3, p0, LP/k;->h:Le0/n;

    .line 6
    .line 7
    iput-wide p4, p0, LP/k;->i:J

    .line 8
    .line 9
    iput-object p6, p0, LP/k;->j:Ls/y0;

    .line 10
    .line 11
    iput-object p7, p0, LP/k;->k:Lb1/A;

    .line 12
    .line 13
    iput-object p8, p0, LP/k;->l:Ll0/U;

    .line 14
    .line 15
    iput-wide p9, p0, LP/k;->m:J

    .line 16
    .line 17
    iput p11, p0, LP/k;->n:F

    .line 18
    .line 19
    iput p12, p0, LP/k;->o:F

    .line 20
    .line 21
    iput-object p13, p0, LP/k;->p:La0/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, LS/d;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v13, v0, LP/k;->p:La0/b;

    .line 21
    .line 22
    iget v11, v0, LP/k;->n:F

    .line 23
    .line 24
    iget v12, v0, LP/k;->o:F

    .line 25
    .line 26
    iget-boolean v1, v0, LP/k;->f:Z

    .line 27
    .line 28
    iget-object v2, v0, LP/k;->g:Lb3/a;

    .line 29
    .line 30
    iget-object v3, v0, LP/k;->h:Le0/n;

    .line 31
    .line 32
    iget-wide v4, v0, LP/k;->i:J

    .line 33
    .line 34
    iget-object v6, v0, LP/k;->j:Ls/y0;

    .line 35
    .line 36
    iget-object v7, v0, LP/k;->k:Lb1/A;

    .line 37
    .line 38
    iget-object v8, v0, LP/k;->l:Ll0/U;

    .line 39
    .line 40
    iget-wide v9, v0, LP/k;->m:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, LP/n;->a(ZLb3/a;Le0/n;JLs/y0;Lb1/A;Ll0/U;JFFLa0/b;LS/p;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LN2/n;->a:LN2/n;

    .line 46
    .line 47
    return-object v1
.end method
