.class public final LS/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/X;
.implements Ll3/v;


# instance fields
.field public final e:LR2/i;

.field public final synthetic f:LS/X;


# direct methods
.method public constructor <init>(LS/X;LR2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS/i0;->e:LR2/i;

    .line 5
    .line 6
    iput-object p1, p0, LS/i0;->f:LS/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/i0;->f:LS/X;

    .line 2
    .line 3
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()LR2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LS/i0;->e:LR2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/i0;->f:LS/X;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
