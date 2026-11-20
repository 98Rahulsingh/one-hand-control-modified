.class public final synthetic LK2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:LS/X;

.field public final synthetic g:F

.field public final synthetic h:Lh3/a;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLS/X;FLh3/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/o8;->e:F

    iput-object p2, p0, LK2/o8;->f:LS/X;

    iput p3, p0, LK2/o8;->g:F

    iput-object p4, p0, LK2/o8;->h:Lh3/a;

    iput p5, p0, LK2/o8;->i:F

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx0/p;

    .line 2
    .line 3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, LK2/o8;->f:LS/X;

    .line 6
    .line 7
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb3/c;

    .line 12
    .line 13
    iget-wide v1, p1, Lx0/p;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lk0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LK2/o8;->h:Lh3/a;

    .line 20
    .line 21
    iget v3, p0, LK2/o8;->i:F

    .line 22
    .line 23
    iget v4, p0, LK2/o8;->e:F

    .line 24
    .line 25
    iget v5, p0, LK2/o8;->g:F

    .line 26
    .line 27
    invoke-static {v5, v2, v3, v1, v4}, LK2/Qe;->T5(FLh3/a;FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 39
    .line 40
    .line 41
    sget-object p1, LN2/n;->a:LN2/n;

    .line 42
    .line 43
    return-object p1
.end method
