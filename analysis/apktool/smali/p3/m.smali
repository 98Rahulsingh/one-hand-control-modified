.class public final Lp3/m;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public final i:LT2/i;


# direct methods
.method public constructor <init>(Lb3/f;Lo3/e;LR2/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lp3/h;-><init>(Lo3/e;LR2/i;II)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LT2/i;

    .line 5
    .line 6
    iput-object p1, p0, Lp3/m;->i:LT2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LR2/i;II)Lp3/h;
    .locals 6

    .line 1
    new-instance v0, Lp3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/m;->i:LT2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/h;->h:Lo3/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp3/m;-><init>(Lb3/f;Lo3/e;LR2/i;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lo3/f;LT2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp3/l;-><init>(Lp3/m;Lo3/f;LR2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LS2/a;->e:LS2/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 17
    .line 18
    return-object p1
.end method
