.class public final synthetic LK2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/N;

.field public final synthetic f:LC2/A;

.field public final synthetic g:LC2/A;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LC2/T;

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/a;


# direct methods
.method public synthetic constructor <init>(LC2/N;LC2/A;LC2/A;ZZLC2/T;Lb3/c;Lb3/c;Lb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/I0;->e:LC2/N;

    iput-object p2, p0, LK2/I0;->f:LC2/A;

    iput-object p3, p0, LK2/I0;->g:LC2/A;

    iput-boolean p4, p0, LK2/I0;->h:Z

    iput-boolean p5, p0, LK2/I0;->i:Z

    iput-object p6, p0, LK2/I0;->j:LC2/T;

    iput-object p7, p0, LK2/I0;->k:Lb3/c;

    iput-object p8, p0, LK2/I0;->l:Lb3/c;

    iput-object p9, p0, LK2/I0;->m:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

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
    move-result v10

    .line 14
    iget-object v0, p0, LK2/I0;->e:LC2/N;

    .line 15
    .line 16
    iget-object v1, p0, LK2/I0;->f:LC2/A;

    .line 17
    .line 18
    iget-object v2, p0, LK2/I0;->g:LC2/A;

    .line 19
    .line 20
    iget-object v5, p0, LK2/I0;->j:LC2/T;

    .line 21
    .line 22
    iget-object v7, p0, LK2/I0;->l:Lb3/c;

    .line 23
    .line 24
    iget-object v8, p0, LK2/I0;->m:Lb3/a;

    .line 25
    .line 26
    iget-boolean v3, p0, LK2/I0;->h:Z

    .line 27
    .line 28
    iget-boolean v4, p0, LK2/I0;->i:Z

    .line 29
    .line 30
    iget-object v6, p0, LK2/I0;->k:Lb3/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, LK2/e2;->k(LC2/N;LC2/A;LC2/A;ZZLC2/T;Lb3/c;Lb3/c;Lb3/a;LS/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object p1
.end method
