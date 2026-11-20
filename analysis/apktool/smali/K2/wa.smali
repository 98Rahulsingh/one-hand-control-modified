.class public final synthetic LK2/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(ZZLS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/wa;->e:Z

    iput-boolean p2, p0, LK2/wa;->f:Z

    iput-object p3, p0, LK2/wa;->g:LS/X;

    iput-object p4, p0, LK2/wa;->h:LS/X;

    iput-object p5, p0, LK2/wa;->i:LS/X;

    iput-object p6, p0, LK2/wa;->j:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK2/wa;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB2/d;->q:LB2/d;

    .line 6
    .line 7
    sget-boolean v1, LK2/Qe;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, LK2/wa;->g:LS/X;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v0, LK2/Qe;->t:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, LK2/wa;->h:LS/X;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LK2/wa;->f:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LK2/wa;->i:LS/X;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p0, LK2/wa;->j:LS/X;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object v0
.end method
