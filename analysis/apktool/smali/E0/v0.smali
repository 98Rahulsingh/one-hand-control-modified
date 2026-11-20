.class public final LE0/v0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LG1/f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLG1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE0/v0;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, LE0/v0;->g:LG1/f;

    .line 4
    .line 5
    iput-object p3, p0, LE0/v0;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/v0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/v0;->g:LG1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE0/v0;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LG1/f;->a:Ln/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 23
    .line 24
    return-object v0
.end method
