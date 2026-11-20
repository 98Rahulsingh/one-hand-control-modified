.class public final synthetic LK2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/A;

.field public final synthetic f:LC2/A;

.field public final synthetic g:LC2/A;

.field public final synthetic h:LC2/A;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LC2/A;LC2/A;LC2/A;LC2/A;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/t5;->e:LC2/A;

    iput-object p2, p0, LK2/t5;->f:LC2/A;

    iput-object p3, p0, LK2/t5;->g:LC2/A;

    iput-object p4, p0, LK2/t5;->h:LC2/A;

    iput-boolean p5, p0, LK2/t5;->i:Z

    iput-boolean p6, p0, LK2/t5;->j:Z

    iput-boolean p7, p0, LK2/t5;->k:Z

    iput-boolean p8, p0, LK2/t5;->l:Z

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
    iget-boolean v6, p0, LK2/t5;->k:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LK2/t5;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, LK2/t5;->e:LC2/A;

    .line 19
    .line 20
    iget-object v1, p0, LK2/t5;->f:LC2/A;

    .line 21
    .line 22
    iget-object v2, p0, LK2/t5;->g:LC2/A;

    .line 23
    .line 24
    iget-object v3, p0, LK2/t5;->h:LC2/A;

    .line 25
    .line 26
    iget-boolean v4, p0, LK2/t5;->i:Z

    .line 27
    .line 28
    iget-boolean v5, p0, LK2/t5;->j:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LK2/Qe;->v0(LC2/A;LC2/A;LC2/A;LC2/A;ZZZZLS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
