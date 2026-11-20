.class public final LP/q;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:La0/b;

.field public final synthetic h:LM0/M;

.field public final synthetic i:La0/b;

.field public final synthetic j:La0/b;

.field public final synthetic k:F

.field public final synthetic l:Lx/Z;

.field public final synthetic m:LP/A1;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Le0/q;La0/b;LM0/M;La0/b;La0/b;FLx/Z;LP/A1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/q;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/q;->g:La0/b;

    .line 4
    .line 5
    iput-object p3, p0, LP/q;->h:LM0/M;

    .line 6
    .line 7
    iput-object p4, p0, LP/q;->i:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, LP/q;->j:La0/b;

    .line 10
    .line 11
    iput p6, p0, LP/q;->k:F

    .line 12
    .line 13
    iput-object p7, p0, LP/q;->l:Lx/Z;

    .line 14
    .line 15
    iput-object p8, p0, LP/q;->m:LP/A1;

    .line 16
    .line 17
    iput p9, p0, LP/q;->n:I

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LP/q;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v3, p0, LP/q;->i:La0/b;

    .line 18
    .line 19
    iget-object v7, p0, LP/q;->m:LP/A1;

    .line 20
    .line 21
    iget-object v0, p0, LP/q;->f:Le0/q;

    .line 22
    .line 23
    iget-object v1, p0, LP/q;->g:La0/b;

    .line 24
    .line 25
    iget-object v2, p0, LP/q;->h:LM0/M;

    .line 26
    .line 27
    iget-object v4, p0, LP/q;->j:La0/b;

    .line 28
    .line 29
    iget v5, p0, LP/q;->k:F

    .line 30
    .line 31
    iget-object v6, p0, LP/q;->l:Lx/Z;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LP/v;->a(Le0/q;La0/b;LM0/M;La0/b;La0/b;FLx/Z;LP/A1;LS/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1
.end method
