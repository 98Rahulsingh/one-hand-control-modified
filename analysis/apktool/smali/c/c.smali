.class public final Lc/c;
.super Lb/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:LS/X;


# direct methods
.method public constructor <init>(LS/X;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c;->d:LS/X;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lb/p;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c;->d:LS/X;

    .line 2
    .line 3
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
