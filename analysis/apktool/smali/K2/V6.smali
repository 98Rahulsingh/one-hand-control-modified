.class public final synthetic LK2/V6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/V6;->e:Ljava/lang/String;

    iput-object p2, p0, LK2/V6;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/V6;->g:Ljava/lang/String;

    iput-boolean p4, p0, LK2/V6;->h:Z

    iput p5, p0, LK2/V6;->i:F

    iput-object p6, p0, LK2/V6;->j:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v4, p0, LK2/V6;->i:F

    .line 16
    .line 17
    iget-object v5, p0, LK2/V6;->j:Lb3/a;

    .line 18
    .line 19
    iget-object v0, p0, LK2/V6;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LK2/V6;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LK2/V6;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, p0, LK2/V6;->h:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LK2/Qe;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLb3/a;LS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
