.class public final LP/B0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lw/j;

.field public final synthetic i:LP/p1;

.field public final synthetic j:Ll0/U;


# direct methods
.method public constructor <init>(ZZLw/j;LP/p1;Ll0/U;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP/B0;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LP/B0;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LP/B0;->h:Lw/j;

    .line 6
    .line 7
    iput-object p4, p0, LP/B0;->i:LP/p1;

    .line 8
    .line 9
    iput-object p5, p0, LP/B0;->j:Ll0/U;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9}, LS/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, LP/A0;->a:LP/A0;

    .line 27
    .line 28
    iget-object v5, p0, LP/B0;->i:LP/p1;

    .line 29
    .line 30
    const/high16 v10, 0x6000000

    .line 31
    .line 32
    const/16 v11, 0xc8

    .line 33
    .line 34
    iget-boolean v1, p0, LP/B0;->f:Z

    .line 35
    .line 36
    iget-boolean v2, p0, LP/B0;->g:Z

    .line 37
    .line 38
    iget-object v3, p0, LP/B0;->h:Lw/j;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v6, p0, LP/B0;->j:Ll0/U;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v0 .. v11}, LP/A0;->a(ZZLw/j;Le0/n;LP/p1;Ll0/U;FFLS/p;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 49
    .line 50
    return-object p1
.end method
