.class public final Ls3/l;
.super Ll3/r;
.source "SourceFile"


# static fields
.field public static final g:Ls3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/l;->g:Ls3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LR2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ls3/d;->h:Ls3/d;

    .line 2
    .line 3
    sget-object v0, Ls3/k;->h:Ls3/i;

    .line 4
    .line 5
    iget-object p1, p1, Ls3/g;->g:Ls3/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ls3/b;->b(Ljava/lang/Runnable;Ls3/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(LR2/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ls3/d;->h:Ls3/d;

    .line 2
    .line 3
    sget-object v0, Ls3/k;->h:Ls3/i;

    .line 4
    .line 5
    iget-object p1, p1, Ls3/g;->g:Ls3/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ls3/b;->b(Ljava/lang/Runnable;Ls3/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
