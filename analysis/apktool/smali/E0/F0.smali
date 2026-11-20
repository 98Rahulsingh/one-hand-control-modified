.class public final LE0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/r;


# instance fields
.field public final e:LS/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LS/d;->L(F)LS/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE0/F0;->e:LS/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(LR2/h;)LR2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->g(LR2/g;LR2/h;)LR2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/F0;->e:LS/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/a0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(LR2/i;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(LR2/h;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->x(LR2/g;LR2/h;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
