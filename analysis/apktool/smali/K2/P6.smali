.class public final synthetic LK2/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/i;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:Z

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ZLS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/P6;->e:LC2/l0;

    iput-boolean p2, p0, LK2/P6;->f:Z

    iput-object p3, p0, LK2/P6;->g:LS/X;

    iput-object p4, p0, LK2/P6;->h:LS/X;

    iput-object p5, p0, LK2/P6;->i:LS/X;

    iput-object p6, p0, LK2/P6;->j:LS/X;

    iput-object p7, p0, LK2/P6;->k:LS/X;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p5, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p6, Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "pkg"

    .line 15
    .line 16
    invoke-static {v8, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<unused var>"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, LK2/G2;->g:LK2/G2;

    .line 25
    .line 26
    iget-object v0, p0, LK2/P6;->e:LC2/l0;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, LC2/l0;->D(Ljava/lang/String;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v4, p0, LK2/P6;->i:LS/X;

    .line 33
    .line 34
    iget-object v5, p0, LK2/P6;->j:LS/X;

    .line 35
    .line 36
    iget-boolean v1, p0, LK2/P6;->f:Z

    .line 37
    .line 38
    iget-object v2, p0, LK2/P6;->g:LS/X;

    .line 39
    .line 40
    iget-object v3, p0, LK2/P6;->h:LS/X;

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, LK2/Qe;->q3(LC2/l0;ZLS/X;LS/X;LS/X;LS/X;LK2/G2;Ljava/util/Set;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LK2/P6;->k:LS/X;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object p1
.end method
