.class public final synthetic LK2/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lb3/c;

.field public final synthetic g:Lh3/a;

.field public final synthetic h:Le0/n;

.field public final synthetic i:Lb3/a;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Y5;->e:F

    iput-object p2, p0, LK2/Y5;->f:Lb3/c;

    iput-object p3, p0, LK2/Y5;->g:Lh3/a;

    iput-object p4, p0, LK2/Y5;->h:Le0/n;

    iput-object p5, p0, LK2/Y5;->i:Lb3/a;

    iput-boolean p6, p0, LK2/Y5;->j:Z

    iput p7, p0, LK2/Y5;->k:I

    iput p8, p0, LK2/Y5;->l:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, LK2/Y5;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v2, p0, LK2/Y5;->g:Lh3/a;

    .line 18
    .line 19
    iget-boolean v5, p0, LK2/Y5;->j:Z

    .line 20
    .line 21
    iget v8, p0, LK2/Y5;->l:I

    .line 22
    .line 23
    iget v0, p0, LK2/Y5;->e:F

    .line 24
    .line 25
    iget-object v1, p0, LK2/Y5;->f:Lb3/c;

    .line 26
    .line 27
    iget-object v3, p0, LK2/Y5;->h:Le0/n;

    .line 28
    .line 29
    iget-object v4, p0, LK2/Y5;->i:Lb3/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object p1
.end method
