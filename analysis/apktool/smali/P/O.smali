.class public final LP/O;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:LM0/M;

.field public final synthetic h:J

.field public final synthetic i:La0/b;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lx/e0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La0/b;LM0/M;JLa0/b;JJFLx/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LP/O;->g:LM0/M;

    .line 4
    .line 5
    iput-wide p3, p0, LP/O;->h:J

    .line 6
    .line 7
    iput-object p5, p0, LP/O;->i:La0/b;

    .line 8
    .line 9
    iput-wide p6, p0, LP/O;->j:J

    .line 10
    .line 11
    iput-wide p8, p0, LP/O;->k:J

    .line 12
    .line 13
    iput p10, p0, LP/O;->l:F

    .line 14
    .line 15
    iput-object p11, p0, LP/O;->m:Lx/e0;

    .line 16
    .line 17
    iput p12, p0, LP/O;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/O;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v5, p0, LP/O;->j:J

    .line 18
    .line 19
    iget-wide v7, p0, LP/O;->k:J

    .line 20
    .line 21
    iget-object v0, p0, LP/O;->f:La0/b;

    .line 22
    .line 23
    iget-object v1, p0, LP/O;->g:LM0/M;

    .line 24
    .line 25
    iget-wide v2, p0, LP/O;->h:J

    .line 26
    .line 27
    iget-object v4, p0, LP/O;->i:La0/b;

    .line 28
    .line 29
    iget v9, p0, LP/O;->l:F

    .line 30
    .line 31
    iget-object v10, p0, LP/O;->m:Lx/e0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, LP/T;->c(La0/b;LM0/M;JLa0/b;JJFLx/e0;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1
.end method
