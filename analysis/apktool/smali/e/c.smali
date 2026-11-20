.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:Lb/k;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/b;

.field public final synthetic h:Lf/a;


# direct methods
.method public synthetic constructor <init>(Lb/k;Ljava/lang/String;Le/b;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->e:Lb/k;

    iput-object p2, p0, Le/c;->f:Ljava/lang/String;

    iput-object p3, p0, Le/c;->g:Le/b;

    iput-object p4, p0, Le/c;->h:Lf/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/c;->e:Lb/k;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le/c;->g:Le/b;

    .line 11
    .line 12
    iget-object v2, p0, Le/c;->h:Lf/a;

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 15
    .line 16
    iget-object v4, p1, Lb/k;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Le/d;

    .line 21
    .line 22
    invoke-direct {p2, v1, v2}, Le/d;-><init>(Le/b;LO1/q;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lb/k;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lb/k;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, p1}, Li0/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Le/a;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Le/a;

    .line 60
    .line 61
    iget v0, p2, Le/a;->e:I

    .line 62
    .line 63
    iget-object p2, p2, Le/a;->f:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 73
    .line 74
    if-ne v1, p2, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 81
    .line 82
    if-ne v1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lb/k;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
