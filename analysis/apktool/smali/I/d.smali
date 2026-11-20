.class public final LI/d;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LI/m;

.field public final synthetic g:Z

.field public final synthetic h:LX0/h;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Le0/q;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LI/m;ZLX0/h;ZJLe0/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/d;->f:LI/m;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/d;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/d;->h:LX0/h;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/d;->i:Z

    .line 8
    .line 9
    iput-wide p5, p0, LI/d;->j:J

    .line 10
    .line 11
    iput-object p7, p0, LI/d;->k:Le0/q;

    .line 12
    .line 13
    iput p8, p0, LI/d;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LI/d;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LI/d;->h:LX0/h;

    .line 18
    .line 19
    iget-boolean v3, p0, LI/d;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, LI/d;->f:LI/m;

    .line 22
    .line 23
    iget-boolean v1, p0, LI/d;->g:Z

    .line 24
    .line 25
    iget-wide v4, p0, LI/d;->j:J

    .line 26
    .line 27
    iget-object v6, p0, LI/d;->k:Le0/q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LO1/a;->c(LI/m;ZLX0/h;ZJLe0/q;LS/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1
.end method
