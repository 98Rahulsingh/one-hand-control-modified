.class public final LE/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/f;

.field public final b:LM0/M;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LY0/b;

.field public final h:LR0/d;

.field public final i:Ljava/util/List;

.field public j:LI2/o1;

.field public k:LY0/k;


# direct methods
.method public constructor <init>(LM0/f;LM0/M;ZLY0/b;LR0/d;I)V
    .locals 0

    .line 1
    sget-object p6, LO2/w;->e:LO2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE/w0;->a:LM0/f;

    .line 7
    .line 8
    iput-object p2, p0, LE/w0;->b:LM0/M;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, LE/w0;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LE/w0;->d:I

    .line 17
    .line 18
    iput-boolean p3, p0, LE/w0;->e:Z

    .line 19
    .line 20
    iput p1, p0, LE/w0;->f:I

    .line 21
    .line 22
    iput-object p4, p0, LE/w0;->g:LY0/b;

    .line 23
    .line 24
    iput-object p5, p0, LE/w0;->h:LR0/d;

    .line 25
    .line 26
    iput-object p6, p0, LE/w0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LY0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE/w0;->j:LI2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LE/w0;->k:LY0/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/o1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LE/w0;->k:LY0/k;

    .line 16
    .line 17
    iget-object v0, p0, LE/w0;->b:LM0/M;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, LI2/o1;

    .line 24
    .line 25
    iget-object v2, p0, LE/w0;->a:LM0/f;

    .line 26
    .line 27
    iget-object v4, p0, LE/w0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, LE/w0;->g:LY0/b;

    .line 30
    .line 31
    iget-object v6, p0, LE/w0;->h:LR0/d;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LI2/o1;-><init>(LM0/f;LM0/M;Ljava/util/List;LY0/b;LR0/d;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, LE/w0;->j:LI2/o1;

    .line 38
    .line 39
    return-void
.end method
