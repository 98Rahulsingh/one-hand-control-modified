.class public final Lq/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/G;

.field public final b:Lq/H;

.field public final c:LS/a0;

.field public final d:Lq/N;


# direct methods
.method public constructor <init>(Lq/G;Lq/H;)V
    .locals 2

    .line 1
    sget-object v0, Lq/f;->g:Lq/f;

    .line 2
    .line 3
    new-instance v1, Lq/N;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lq/N;-><init>(Lb3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq/s;->a:Lq/G;

    .line 12
    .line 13
    iput-object p2, p0, Lq/s;->b:Lq/H;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LS/d;->L(F)LS/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq/s;->c:LS/a0;

    .line 21
    .line 22
    iput-object v1, p0, Lq/s;->d:Lq/N;

    .line 23
    .line 24
    return-void
.end method
