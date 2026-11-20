.class public final LA2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/e;

.field public final b:LA2/f;

.field public final c:LA2/e;

.field public final d:LA2/f;

.field public final e:LA2/c;

.field public final f:LA2/g;

.field public g:LA2/e1;


# direct methods
.method public constructor <init>(LA2/e;LA2/f;LA2/e;LA2/f;LA2/c;LA2/g;)V
    .locals 1

    .line 1
    sget-object v0, LA2/x;->m:LA2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA2/g1;->a:LA2/e;

    .line 7
    .line 8
    iput-object p2, p0, LA2/g1;->b:LA2/f;

    .line 9
    .line 10
    iput-object p3, p0, LA2/g1;->c:LA2/e;

    .line 11
    .line 12
    iput-object p4, p0, LA2/g1;->d:LA2/f;

    .line 13
    .line 14
    iput-object p5, p0, LA2/g1;->e:LA2/c;

    .line 15
    .line 16
    iput-object p6, p0, LA2/g1;->f:LA2/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/g1;->g:LA2/e1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LA2/g1;->g:LA2/e1;

    .line 8
    .line 9
    iget-object v0, p1, LA2/e1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA2/j;

    .line 12
    .line 13
    iget-object v1, p0, LA2/g1;->b:LA2/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LA2/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LA2/e1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LA2/m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LA2/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, LA2/e1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LA2/g1;->f:LA2/g;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1, p3}, LA2/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
