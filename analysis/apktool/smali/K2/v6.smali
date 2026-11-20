.class public final synthetic LK2/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LI2/w3;

.field public final synthetic f:LK2/C;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI2/w3;LK2/C;FZFFLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v6;->e:LI2/w3;

    iput-object p2, p0, LK2/v6;->f:LK2/C;

    iput p3, p0, LK2/v6;->g:F

    iput-boolean p4, p0, LK2/v6;->h:Z

    iput p5, p0, LK2/v6;->i:F

    iput p6, p0, LK2/v6;->j:F

    iput-object p7, p0, LK2/v6;->k:Ljava/lang/String;

    iput-object p8, p0, LK2/v6;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LK2/v6;->e:LI2/w3;

    .line 15
    .line 16
    iget-object v1, p0, LK2/v6;->f:LK2/C;

    .line 17
    .line 18
    iget-object v6, p0, LK2/v6;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LK2/v6;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LK2/v6;->g:F

    .line 23
    .line 24
    iget-boolean v3, p0, LK2/v6;->h:Z

    .line 25
    .line 26
    iget v4, p0, LK2/v6;->i:F

    .line 27
    .line 28
    iget v5, p0, LK2/v6;->j:F

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LK2/Qe;->Y(LI2/w3;LK2/C;FZFFLjava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
