.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/E;
.implements Lo3/e;
.implements Lp3/o;


# instance fields
.field public final synthetic e:Lo3/G;


# direct methods
.method public constructor <init>(Lo3/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/r;->e:Lo3/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/r;->e:Lo3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Lo3/f;LR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/r;->e:Lo3/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo3/G;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LS2/a;->e:LS2/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final y(LR2/i;II)Lo3/e;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, -0x2

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo3/w;->f(Lo3/s;LR2/i;II)Lo3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
