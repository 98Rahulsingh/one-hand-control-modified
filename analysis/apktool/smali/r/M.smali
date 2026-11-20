.class public final Lr/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/e0;

.field public final b:LS/e0;

.field public final c:LS/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LS/Q;->j:LS/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr/M;->a:LS/e0;

    .line 13
    .line 14
    sget-object v0, LS/Q;->j:LS/Q;

    .line 15
    .line 16
    invoke-static {p1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lr/M;->b:LS/e0;

    .line 21
    .line 22
    invoke-static {p1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lr/M;->c:LS/e0;

    .line 27
    .line 28
    return-void
.end method
