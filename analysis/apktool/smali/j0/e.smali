.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/F0;

.field public final b:Lb/y;

.field public final c:Lo/D;

.field public final d:Lo/D;

.field public final e:Lo/D;

.field public final f:Lo/D;


# direct methods
.method public constructor <init>(LE/F0;Lb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/e;->a:LE/F0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/e;->b:Lb/y;

    .line 7
    .line 8
    sget p1, Lo/H;->a:I

    .line 9
    .line 10
    new-instance p1, Lo/D;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/D;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj0/e;->c:Lo/D;

    .line 16
    .line 17
    new-instance p1, Lo/D;

    .line 18
    .line 19
    invoke-direct {p1}, Lo/D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0/e;->d:Lo/D;

    .line 23
    .line 24
    new-instance p1, Lo/D;

    .line 25
    .line 26
    invoke-direct {p1}, Lo/D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj0/e;->e:Lo/D;

    .line 30
    .line 31
    new-instance p1, Lo/D;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/D;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj0/e;->f:Lo/D;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/e;->c:Lo/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/D;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj0/e;->e:Lo/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/D;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lj0/e;->d:Lo/D;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/D;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final b(Lo/D;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj0/e;->c:Lo/D;

    .line 8
    .line 9
    iget p1, p1, Lo/D;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lj0/e;->d:Lo/D;

    .line 12
    .line 13
    iget p2, p2, Lo/D;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Lj0/e;->e:Lo/D;

    .line 17
    .line 18
    iget p2, p2, Lo/D;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lb/y;

    .line 25
    .line 26
    const-class v3, Lj0/e;

    .line 27
    .line 28
    const-string v4, "invalidateNodes"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v5, "invalidateNodes()V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lb/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lj0/e;->a:LE/F0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v2, p0

    .line 46
    return-void
.end method
