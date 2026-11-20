.class public final LE0/H;
.super Lo1/b;
.source "SourceFile"


# static fields
.field public static final N:Lo/r;


# instance fields
.field public A:Lo/s;

.field public final B:Lo/t;

.field public final C:Lo/q;

.field public final D:Lo/q;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LB2/K;

.field public final H:Lo/s;

.field public I:LE0/S0;

.field public J:Z

.field public final K:LA2/p;

.field public final L:Ljava/util/ArrayList;

.field public final M:LE0/G;

.field public final d:LE0/w;

.field public e:I

.field public final f:LE0/G;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LE0/x;

.field public final j:LE0/y;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LE0/C;

.field public n:I

.field public o:Lp1/e;

.field public p:Z

.field public final q:Lo/s;

.field public final r:Lo/s;

.field public final s:Lo/J;

.field public final t:Lo/J;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lo/g;

.field public final x:Ln3/b;

.field public y:Z

.field public z:LE0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lo/j;->a:I

    .line 9
    .line 10
    new-instance v2, Lo/r;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lo/r;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lo/r;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lo/r;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lo/r;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, LO2/m;->F(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, LO2/m;->J(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lo/r;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lo/r;->b:I

    .line 43
    .line 44
    sput-object v2, LE0/H;->N:Lo/r;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Index "

    .line 50
    .line 51
    const-string v4, " must be in 0.."

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, LK2/U1;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v2, Lo/r;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(LE0/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/H;->d:LE0/w;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LE0/H;->e:I

    .line 9
    .line 10
    new-instance v1, LE0/G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LE0/G;-><init>(LE0/H;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LE0/H;->f:LE0/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LE0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, LE0/H;->h:J

    .line 40
    .line 41
    new-instance v2, LE0/x;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LE0/x;-><init>(LE0/H;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LE0/H;->i:LE0/x;

    .line 47
    .line 48
    new-instance v2, LE0/y;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LE0/y;-><init>(LE0/H;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LE0/H;->j:LE0/y;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LE0/H;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LE0/H;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LE0/C;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LE0/C;-><init>(LE0/H;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LE0/H;->m:LE0/C;

    .line 79
    .line 80
    iput v0, p0, LE0/H;->n:I

    .line 81
    .line 82
    new-instance v0, Lo/s;

    .line 83
    .line 84
    invoke-direct {v0}, Lo/s;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LE0/H;->q:Lo/s;

    .line 88
    .line 89
    new-instance v0, Lo/s;

    .line 90
    .line 91
    invoke-direct {v0}, Lo/s;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LE0/H;->r:Lo/s;

    .line 95
    .line 96
    new-instance v0, Lo/J;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lo/J;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LE0/H;->s:Lo/J;

    .line 103
    .line 104
    new-instance v0, Lo/J;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lo/J;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LE0/H;->t:Lo/J;

    .line 110
    .line 111
    iput v2, p0, LE0/H;->u:I

    .line 112
    .line 113
    new-instance v0, Lo/g;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LE0/H;->w:Lo/g;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v2, v1, v0}, Ln3/i;->a(III)Ln3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LE0/H;->x:Ln3/b;

    .line 127
    .line 128
    iput-boolean v2, p0, LE0/H;->y:Z

    .line 129
    .line 130
    sget-object v0, Lo/k;->a:Lo/s;

    .line 131
    .line 132
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LE0/H;->A:Lo/s;

    .line 138
    .line 139
    new-instance v2, Lo/t;

    .line 140
    .line 141
    invoke-direct {v2}, Lo/t;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LE0/H;->B:Lo/t;

    .line 145
    .line 146
    new-instance v2, Lo/q;

    .line 147
    .line 148
    invoke-direct {v2}, Lo/q;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LE0/H;->C:Lo/q;

    .line 152
    .line 153
    new-instance v2, Lo/q;

    .line 154
    .line 155
    invoke-direct {v2}, Lo/q;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, LE0/H;->D:Lo/q;

    .line 159
    .line 160
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 161
    .line 162
    iput-object v2, p0, LE0/H;->E:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 165
    .line 166
    iput-object v2, p0, LE0/H;->F:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, LB2/K;

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v2, v3}, LB2/K;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LE0/H;->G:LB2/K;

    .line 176
    .line 177
    new-instance v2, Lo/s;

    .line 178
    .line 179
    invoke-direct {v2}, Lo/s;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LE0/H;->H:Lo/s;

    .line 183
    .line 184
    new-instance v2, LE0/S0;

    .line 185
    .line 186
    invoke-virtual {p1}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, LK0/p;->a()LK0/o;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, LE0/S0;-><init>(LK0/o;Lo/s;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LE0/H;->I:LE0/S0;

    .line 201
    .line 202
    new-instance v0, LE0/z;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1, p0}, LE0/z;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, LA2/p;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p1, v0, p0}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, LE0/H;->K:LA2/p;

    .line 218
    .line 219
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, LE0/H;->L:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance p1, LE0/G;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p1, p0, v0}, LE0/G;-><init>(LE0/H;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, LE0/H;->M:LE0/G;

    .line 233
    .line 234
    return-void
.end method

.method public static synthetic C(LE0/H;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LE0/H;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static p(LK0/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/r;->B:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LL0/a;

    .line 16
    .line 17
    sget-object v2, LK0/r;->s:LK0/u;

    .line 18
    .line 19
    iget-object p0, p0, LK0/o;->d:LK0/j;

    .line 20
    .line 21
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, LK0/g;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, LK0/r;->A:LK0/u;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    iget v1, v2, LK0/g;->a:I

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static r(LK0/o;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, LK0/r;->a:LK0/u;

    .line 6
    .line 7
    iget-object p0, p0, LK0/o;->d:LK0/j;

    .line 8
    .line 9
    iget-object v2, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {p0, v0}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, LK0/r;->x:LK0/u;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, LM0/f;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, LM0/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, LK0/r;->u:LK0/u;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LM0/f;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, LM0/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final v(LK0/h;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, LK0/h;->a:Lc3/j;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LK0/h;->b:Lc3/j;

    .line 37
    .line 38
    invoke-interface {p0}, Lb3/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final w(LK0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK0/h;->a:Lc3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LK0/h;->b:Lc3/j;

    .line 30
    .line 31
    invoke-interface {p0}, Lb3/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final x(LK0/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK0/h;->a:Lc3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, LK0/h;->b:Lc3/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lb3/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE0/H;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LE0/H;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LE0/H;->f:LE0/G;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LE0/G;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LE0/H;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LE0/H;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final B(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/H;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p4, p2}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final D(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LE0/H;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/H;->z:LE0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LE0/E;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK0/o;

    .line 8
    .line 9
    iget v2, v1, LK0/o;->g:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, LE0/E;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p1, v1, LK0/o;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LE0/H;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, v0, LE0/E;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, LE0/E;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, LE0/E;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, LE0/E;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LE0/H;->z:LE0/E;

    .line 75
    .line 76
    return-void
.end method

.method public final F(Lo/s;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, v0, LE0/H;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v9, v6, Lo/s;->b:[I

    .line 16
    .line 17
    iget-object v10, v6, Lo/s;->a:[J

    .line 18
    .line 19
    array-length v1, v10

    .line 20
    const/4 v11, 0x2

    .line 21
    add-int/lit8 v12, v1, -0x2

    .line 22
    .line 23
    if-ltz v12, :cond_52

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    aget-wide v1, v10, v14

    .line 27
    .line 28
    not-long v3, v1

    .line 29
    const/4 v5, 0x7

    .line 30
    shl-long/2addr v3, v5

    .line 31
    and-long/2addr v3, v1

    .line 32
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v15

    .line 38
    cmp-long v3, v3, v15

    .line 39
    .line 40
    if-eqz v3, :cond_51

    .line 41
    .line 42
    sub-int v3, v14, v12

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    ushr-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    move-wide/from16 v16, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v3, :cond_50

    .line 55
    .line 56
    const-wide/16 v4, 0xff

    .line 57
    .line 58
    and-long v4, v16, v4

    .line 59
    .line 60
    const-wide/16 v18, 0x80

    .line 61
    .line 62
    cmp-long v2, v4, v18

    .line 63
    .line 64
    if-gez v2, :cond_4f

    .line 65
    .line 66
    shl-int/lit8 v2, v14, 0x3

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    aget v2, v9, v2

    .line 70
    .line 71
    iget-object v4, v0, LE0/H;->H:Lo/s;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lo/s;->f(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LE0/S0;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto/16 :goto_2b

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6, v2}, Lo/s;->f(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LE0/T0;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v5, LE0/T0;->a:LK0/o;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object/from16 v5, v18

    .line 97
    .line 98
    :goto_2
    if-eqz v5, :cond_4e

    .line 99
    .line 100
    move/from16 v19, v11

    .line 101
    .line 102
    iget-object v11, v5, LK0/o;->d:LK0/j;

    .line 103
    .line 104
    invoke-virtual {v11}, LK0/j;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v22

    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    iget-object v13, v4, LE0/S0;->a:LK0/j;

    .line 117
    .line 118
    if-eqz v22, :cond_49

    .line 119
    .line 120
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    check-cast v22, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 v26, v1

    .line 131
    .line 132
    sget-object v1, LK0/r;->o:LK0/u;

    .line 133
    .line 134
    invoke-static {v15, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_3

    .line 139
    .line 140
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move/from16 v27, v3

    .line 145
    .line 146
    sget-object v3, LK0/r;->p:LK0/u;

    .line 147
    .line 148
    invoke-static {v15, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    move/from16 v15, v23

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_3
    move/from16 v27, v3

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v15, v23

    .line 165
    .line 166
    :goto_5
    if-ge v15, v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v28

    .line 172
    move/from16 v29, v3

    .line 173
    .line 174
    move-object/from16 v3, v28

    .line 175
    .line 176
    check-cast v3, LE0/R0;

    .line 177
    .line 178
    iget v3, v3, LE0/R0;->e:I

    .line 179
    .line 180
    if-ne v3, v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LE0/R0;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    move/from16 v3, v29

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object/from16 v3, v18

    .line 195
    .line 196
    :goto_6
    if-eqz v3, :cond_6

    .line 197
    .line 198
    move/from16 v15, v23

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    new-instance v3, LE0/R0;

    .line 202
    .line 203
    invoke-direct {v3, v2, v8}, LE0/R0;-><init>(ILjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object v3, v13, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    if-nez v15, :cond_9

    .line 213
    .line 214
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LK0/u;

    .line 223
    .line 224
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-nez v15, :cond_7

    .line 229
    .line 230
    move-object/from16 v15, v18

    .line 231
    .line 232
    :cond_7
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    :cond_8
    :goto_9
    move-object/from16 v29, v4

    .line 239
    .line 240
    :goto_a
    move-object/from16 v30, v7

    .line 241
    .line 242
    move-object/from16 v31, v9

    .line 243
    .line 244
    move-object/from16 v35, v10

    .line 245
    .line 246
    move/from16 v15, v27

    .line 247
    .line 248
    move v9, v2

    .line 249
    :goto_b
    move-object v10, v5

    .line 250
    :goto_c
    move/from16 v27, v12

    .line 251
    .line 252
    goto/16 :goto_26

    .line 253
    .line 254
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, LK0/u;

    .line 259
    .line 260
    sget-object v15, LK0/r;->d:LK0/u;

    .line 261
    .line 262
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v28

    .line 266
    if-eqz v28, :cond_a

    .line 267
    .line 268
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 273
    .line 274
    invoke-static {v1, v13}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    const/16 v3, 0x8

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3, v1}, LE0/H;->D(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    sget-object v15, LK0/r;->b:LK0/u;

    .line 292
    .line 293
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_b

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    goto :goto_d

    .line 301
    :cond_b
    sget-object v15, LK0/r;->B:LK0/u;

    .line 302
    .line 303
    invoke-static {v13, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    :goto_d
    const/16 v28, 0x40

    .line 308
    .line 309
    if-eqz v15, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v13, 0x800

    .line 320
    .line 321
    const/16 v15, 0x8

    .line 322
    .line 323
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object/from16 v29, v4

    .line 339
    .line 340
    const/16 v15, 0x8

    .line 341
    .line 342
    sget-object v4, LK0/r;->c:LK0/u;

    .line 343
    .line 344
    invoke-static {v13, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v13, 0x800

    .line 359
    .line 360
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_d
    sget-object v4, LK0/r;->A:LK0/u;

    .line 377
    .line 378
    invoke-static {v13, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    iget-object v6, v5, LK0/o;->c:LD0/G;

    .line 383
    .line 384
    move-object/from16 v30, v7

    .line 385
    .line 386
    iget-object v7, v11, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    move-object/from16 v31, v9

    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    if-eqz v15, :cond_1a

    .line 392
    .line 393
    sget-object v1, LK0/r;->s:LK0/u;

    .line 394
    .line 395
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    :cond_e
    check-cast v1, LK0/g;

    .line 404
    .line 405
    if-nez v1, :cond_10

    .line 406
    .line 407
    :cond_f
    move/from16 v1, v23

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    iget v1, v1, LK0/g;->a:I

    .line 411
    .line 412
    if-ne v1, v9, :cond_f

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    :goto_e
    if-eqz v1, :cond_19

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    move-object/from16 v1, v18

    .line 424
    .line 425
    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v1, v9}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, LK0/o;

    .line 442
    .line 443
    iget-object v4, v5, LK0/o;->a:Le0/p;

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    invoke-direct {v3, v4, v15, v6, v11}, LK0/o;-><init>(Le0/p;ZLD0/G;LK0/j;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LK0/o;->i()LK0/j;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v6, LK0/r;->a:LK0/u;

    .line 454
    .line 455
    iget-object v4, v4, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_12

    .line 462
    .line 463
    move-object/from16 v4, v18

    .line 464
    .line 465
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 466
    .line 467
    const-string v6, ","

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    invoke-static {v4, v6}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_f

    .line 476
    :cond_13
    move-object/from16 v4, v18

    .line 477
    .line 478
    :goto_f
    invoke-virtual {v3}, LK0/o;->i()LK0/j;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v7, LK0/r;->u:LK0/u;

    .line 483
    .line 484
    iget-object v3, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 485
    .line 486
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_14

    .line 491
    .line 492
    move-object/from16 v3, v18

    .line 493
    .line 494
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    invoke-static {v3, v6}, Lp2/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_10

    .line 503
    :cond_15
    move-object/from16 v3, v18

    .line 504
    .line 505
    :goto_10
    if-eqz v4, :cond_16

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_16
    if-eqz v3, :cond_17

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_17
    invoke-virtual {v0, v1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 520
    .line 521
    .line 522
    :goto_11
    move v9, v2

    .line 523
    move-object/from16 v35, v10

    .line 524
    .line 525
    move/from16 v15, v27

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_18
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v13, 0x800

    .line 538
    .line 539
    const/16 v15, 0x8

    .line 540
    .line 541
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_19
    const/16 v13, 0x800

    .line 546
    .line 547
    const/16 v15, 0x8

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v0, v1, v13, v3, v15}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1a
    const/4 v15, 0x1

    .line 573
    sget-object v4, LK0/r;->a:LK0/u;

    .line 574
    .line 575
    invoke-static {v13, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 594
    .line 595
    invoke-static {v4, v6}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    const/16 v13, 0x800

    .line 601
    .line 602
    invoke-virtual {v0, v1, v13, v3, v4}, LE0/H;->B(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_1b
    sget-object v4, LK0/r;->x:LK0/u;

    .line 607
    .line 608
    invoke-static {v13, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const-wide v32, 0xffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const/16 v24, 0x20

    .line 618
    .line 619
    const-string v28, ""

    .line 620
    .line 621
    if-eqz v9, :cond_2c

    .line 622
    .line 623
    sget-object v1, LK0/i;->i:LK0/u;

    .line 624
    .line 625
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-nez v1, :cond_1c

    .line 636
    .line 637
    move-object/from16 v1, v18

    .line 638
    .line 639
    :cond_1c
    check-cast v1, LM0/f;

    .line 640
    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1d
    move-object/from16 v1, v28

    .line 645
    .line 646
    :goto_12
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-nez v4, :cond_1e

    .line 651
    .line 652
    move-object/from16 v4, v18

    .line 653
    .line 654
    :cond_1e
    check-cast v4, LM0/f;

    .line 655
    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    :goto_13
    move-object v6, v5

    .line 659
    goto :goto_14

    .line 660
    :cond_1f
    move-object/from16 v4, v28

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :goto_14
    invoke-static {v4}, LE0/H;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-le v9, v13, :cond_20

    .line 676
    .line 677
    move v15, v13

    .line 678
    goto :goto_15

    .line 679
    :cond_20
    move v15, v9

    .line 680
    :goto_15
    move-object/from16 v22, v6

    .line 681
    .line 682
    move/from16 v6, v23

    .line 683
    .line 684
    :goto_16
    move/from16 v25, v9

    .line 685
    .line 686
    if-ge v6, v15, :cond_22

    .line 687
    .line 688
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    move-object/from16 v35, v10

    .line 693
    .line 694
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-eq v9, v10, :cond_21

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 702
    .line 703
    move/from16 v9, v25

    .line 704
    .line 705
    move-object/from16 v10, v35

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_22
    move-object/from16 v35, v10

    .line 709
    .line 710
    :goto_17
    move/from16 v9, v23

    .line 711
    .line 712
    :goto_18
    sub-int v10, v15, v6

    .line 713
    .line 714
    if-ge v9, v10, :cond_24

    .line 715
    .line 716
    add-int/lit8 v10, v25, -0x1

    .line 717
    .line 718
    sub-int/2addr v10, v9

    .line 719
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    add-int/lit8 v28, v13, -0x1

    .line 724
    .line 725
    move/from16 v36, v9

    .line 726
    .line 727
    sub-int v9, v28, v36

    .line 728
    .line 729
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eq v10, v9, :cond_23

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_23
    add-int/lit8 v9, v36, 0x1

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_24
    move/from16 v36, v9

    .line 740
    .line 741
    :goto_19
    sub-int v9, v25, v36

    .line 742
    .line 743
    sub-int/2addr v9, v6

    .line 744
    sub-int v4, v13, v36

    .line 745
    .line 746
    sub-int/2addr v4, v6

    .line 747
    sget-object v10, LK0/r;->C:LK0/u;

    .line 748
    .line 749
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    sget-object v10, LK0/r;->x:LK0/u;

    .line 758
    .line 759
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_25

    .line 764
    .line 765
    if-nez v15, :cond_25

    .line 766
    .line 767
    if-eqz v7, :cond_25

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    goto :goto_1a

    .line 771
    :cond_25
    move/from16 v10, v23

    .line 772
    .line 773
    :goto_1a
    if-eqz v3, :cond_26

    .line 774
    .line 775
    if-eqz v15, :cond_26

    .line 776
    .line 777
    if-nez v7, :cond_26

    .line 778
    .line 779
    const/16 v34, 0x1

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_26
    move/from16 v34, v23

    .line 783
    .line 784
    :goto_1b
    if-nez v10, :cond_28

    .line 785
    .line 786
    if-eqz v34, :cond_27

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_27
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/16 v7, 0x10

    .line 794
    .line 795
    invoke-virtual {v0, v3, v7}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move v9, v2

    .line 819
    move-object/from16 v6, v22

    .line 820
    .line 821
    move/from16 v15, v27

    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_28
    :goto_1c
    invoke-virtual {v0, v2}, LE0/H;->y(I)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    move v3, v2

    .line 829
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move v4, v3

    .line 834
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move v9, v4

    .line 843
    move-object v4, v6

    .line 844
    move-object/from16 v6, v22

    .line 845
    .line 846
    move/from16 v15, v27

    .line 847
    .line 848
    invoke-virtual/range {v0 .. v5}, LE0/H;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_1d
    const-string v1, "android.widget.EditText"

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v3}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 858
    .line 859
    .line 860
    if-nez v10, :cond_2a

    .line 861
    .line 862
    if-eqz v34, :cond_29

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_29
    :goto_1e
    move-object v10, v6

    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_2a
    :goto_1f
    sget-object v1, LK0/r;->y:LK0/u;

    .line 869
    .line 870
    invoke-virtual {v11, v1}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LM0/L;

    .line 875
    .line 876
    iget-wide v1, v1, LM0/L;->a:J

    .line 877
    .line 878
    shr-long v4, v1, v24

    .line 879
    .line 880
    long-to-int v4, v4

    .line 881
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 882
    .line 883
    .line 884
    and-long v1, v1, v32

    .line 885
    .line 886
    long-to-int v1, v1

    .line 887
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_2b
    move v9, v2

    .line 895
    move-object v6, v5

    .line 896
    move-object/from16 v35, v10

    .line 897
    .line 898
    move/from16 v15, v27

    .line 899
    .line 900
    invoke-virtual {v0, v9}, LE0/H;->y(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v3, 0x8

    .line 909
    .line 910
    const/16 v13, 0x800

    .line 911
    .line 912
    invoke-static {v0, v1, v13, v2, v3}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2c
    move v9, v2

    .line 917
    move-object/from16 v35, v10

    .line 918
    .line 919
    move/from16 v15, v27

    .line 920
    .line 921
    move-object v10, v5

    .line 922
    sget-object v2, LK0/r;->y:LK0/u;

    .line 923
    .line 924
    invoke-static {v13, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    move/from16 v27, v12

    .line 929
    .line 930
    iget v12, v10, LK0/o;->g:I

    .line 931
    .line 932
    if-eqz v5, :cond_30

    .line 933
    .line 934
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-nez v1, :cond_2d

    .line 939
    .line 940
    move-object/from16 v1, v18

    .line 941
    .line 942
    :cond_2d
    check-cast v1, LM0/f;

    .line 943
    .line 944
    if-eqz v1, :cond_2f

    .line 945
    .line 946
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 947
    .line 948
    if-nez v1, :cond_2e

    .line 949
    .line 950
    goto :goto_20

    .line 951
    :cond_2e
    move-object/from16 v28, v1

    .line 952
    .line 953
    :cond_2f
    :goto_20
    invoke-virtual {v11, v2}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LM0/L;

    .line 958
    .line 959
    invoke-virtual {v0, v9}, LE0/H;->y(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iget-wide v3, v1, LM0/L;->a:J

    .line 964
    .line 965
    shr-long v5, v3, v24

    .line 966
    .line 967
    long-to-int v1, v5

    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    and-long v3, v3, v32

    .line 973
    .line 974
    long-to-int v3, v3

    .line 975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static/range {v28 .. v28}, LE0/H;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move/from16 v37, v2

    .line 992
    .line 993
    move-object v2, v1

    .line 994
    move/from16 v1, v37

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, LE0/H;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v12}, LE0/H;->E(I)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_26

    .line 1007
    .line 1008
    :cond_30
    invoke-static {v13, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_31

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    goto :goto_21

    .line 1016
    :cond_31
    sget-object v2, LK0/r;->p:LK0/u;

    .line 1017
    .line 1018
    invoke-static {v13, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    :goto_21
    if-eqz v2, :cond_37

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, LE0/H;->u(LD0/G;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    move/from16 v3, v23

    .line 1032
    .line 1033
    :goto_22
    if-ge v3, v2, :cond_33

    .line 1034
    .line 1035
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, LE0/R0;

    .line 1040
    .line 1041
    iget v4, v4, LE0/R0;->e:I

    .line 1042
    .line 1043
    if-ne v4, v9, :cond_32

    .line 1044
    .line 1045
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LE0/R0;

    .line 1050
    .line 1051
    goto :goto_23

    .line 1052
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    goto :goto_22

    .line 1055
    :cond_33
    move-object/from16 v2, v18

    .line 1056
    .line 1057
    :goto_23
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-nez v1, :cond_34

    .line 1065
    .line 1066
    move-object/from16 v1, v18

    .line 1067
    .line 1068
    :cond_34
    check-cast v1, LK0/h;

    .line 1069
    .line 1070
    iput-object v1, v2, LE0/R0;->i:LK0/h;

    .line 1071
    .line 1072
    sget-object v1, LK0/r;->p:LK0/u;

    .line 1073
    .line 1074
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-nez v1, :cond_35

    .line 1079
    .line 1080
    move-object/from16 v1, v18

    .line 1081
    .line 1082
    :cond_35
    check-cast v1, LK0/h;

    .line 1083
    .line 1084
    iput-object v1, v2, LE0/R0;->j:LK0/h;

    .line 1085
    .line 1086
    iget-object v1, v2, LE0/R0;->f:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_36

    .line 1093
    .line 1094
    goto/16 :goto_26

    .line 1095
    .line 1096
    :cond_36
    iget-object v1, v0, LE0/H;->d:LE0/w;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    new-instance v3, LA/m;

    .line 1103
    .line 1104
    const/16 v4, 0xa

    .line 1105
    .line 1106
    invoke-direct {v3, v2, v4, v0}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v0, LE0/H;->M:LE0/G;

    .line 1110
    .line 1111
    invoke-virtual {v1, v2, v4, v3}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_26

    .line 1115
    .line 1116
    :cond_37
    sget-object v1, LK0/r;->k:LK0/u;

    .line 1117
    .line 1118
    invoke-static {v13, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_39

    .line 1123
    .line 1124
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1129
    .line 1130
    invoke-static {v1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_38

    .line 1140
    .line 1141
    invoke-virtual {v0, v12}, LE0/H;->y(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/16 v3, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v0, v1, v3}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v0, v1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_38
    const/16 v3, 0x8

    .line 1156
    .line 1157
    :goto_24
    invoke-virtual {v0, v12}, LE0/H;->y(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    const/16 v13, 0x800

    .line 1166
    .line 1167
    invoke-static {v0, v1, v13, v2, v3}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_26

    .line 1171
    :cond_39
    sget-object v1, LK0/i;->v:LK0/u;

    .line 1172
    .line 1173
    invoke-static {v13, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_41

    .line 1178
    .line 1179
    invoke-virtual {v11, v1}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-nez v1, :cond_3a

    .line 1190
    .line 1191
    move-object/from16 v1, v18

    .line 1192
    .line 1193
    :cond_3a
    check-cast v1, Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v1, :cond_40

    .line 1196
    .line 1197
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1198
    .line 1199
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-gtz v4, :cond_3f

    .line 1207
    .line 1208
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1209
    .line 1210
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-gtz v4, :cond_3e

    .line 1218
    .line 1219
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_3c

    .line 1224
    .line 1225
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_3b

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_3b
    move/from16 v21, v23

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_3c
    :goto_25
    const/16 v21, 0x1

    .line 1236
    .line 1237
    :cond_3d
    :goto_26
    move-object/from16 v6, p1

    .line 1238
    .line 1239
    move v2, v9

    .line 1240
    move-object v5, v10

    .line 1241
    move v3, v15

    .line 1242
    move/from16 v1, v26

    .line 1243
    .line 1244
    move/from16 v12, v27

    .line 1245
    .line 1246
    move-object/from16 v4, v29

    .line 1247
    .line 1248
    move-object/from16 v7, v30

    .line 1249
    .line 1250
    move-object/from16 v9, v31

    .line 1251
    .line 1252
    move-object/from16 v10, v35

    .line 1253
    .line 1254
    const/16 v15, 0x8

    .line 1255
    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :cond_3e
    move/from16 v3, v23

    .line 1259
    .line 1260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1268
    .line 1269
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :cond_3f
    move/from16 v3, v23

    .line 1274
    .line 1275
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1283
    .line 1284
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    throw v1

    .line 1288
    :cond_40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_3d

    .line 1293
    .line 1294
    move-object/from16 v6, p1

    .line 1295
    .line 1296
    move v2, v9

    .line 1297
    move-object v5, v10

    .line 1298
    move v3, v15

    .line 1299
    move/from16 v1, v26

    .line 1300
    .line 1301
    move/from16 v12, v27

    .line 1302
    .line 1303
    move-object/from16 v4, v29

    .line 1304
    .line 1305
    move-object/from16 v7, v30

    .line 1306
    .line 1307
    move-object/from16 v9, v31

    .line 1308
    .line 1309
    move-object/from16 v10, v35

    .line 1310
    .line 1311
    const/16 v15, 0x8

    .line 1312
    .line 1313
    const/16 v21, 0x1

    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :cond_41
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    instance-of v1, v1, LK0/a;

    .line 1322
    .line 1323
    if-eqz v1, :cond_3c

    .line 1324
    .line 1325
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1330
    .line 1331
    invoke-static {v1, v2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    check-cast v1, LK0/a;

    .line 1335
    .line 1336
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, LK0/u;

    .line 1341
    .line 1342
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-nez v2, :cond_42

    .line 1347
    .line 1348
    move-object/from16 v2, v18

    .line 1349
    .line 1350
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1351
    .line 1352
    goto :goto_28

    .line 1353
    :cond_43
    instance-of v3, v2, LK0/a;

    .line 1354
    .line 1355
    if-nez v3, :cond_44

    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :cond_44
    check-cast v2, LK0/a;

    .line 1359
    .line 1360
    iget-object v3, v2, LK0/a;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v4, v1, LK0/a;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v4, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-nez v3, :cond_45

    .line 1369
    .line 1370
    goto :goto_27

    .line 1371
    :cond_45
    iget-object v2, v2, LK0/a;->b:LN2/c;

    .line 1372
    .line 1373
    iget-object v1, v1, LK0/a;->b:LN2/c;

    .line 1374
    .line 1375
    if-nez v1, :cond_46

    .line 1376
    .line 1377
    if-eqz v2, :cond_46

    .line 1378
    .line 1379
    goto :goto_27

    .line 1380
    :cond_46
    if-eqz v1, :cond_47

    .line 1381
    .line 1382
    if-nez v2, :cond_47

    .line 1383
    .line 1384
    :goto_27
    const/4 v3, 0x0

    .line 1385
    goto :goto_29

    .line 1386
    :cond_47
    :goto_28
    const/4 v3, 0x1

    .line 1387
    :goto_29
    if-nez v3, :cond_48

    .line 1388
    .line 1389
    goto/16 :goto_25

    .line 1390
    .line 1391
    :cond_48
    const/16 v21, 0x0

    .line 1392
    .line 1393
    goto/16 :goto_26

    .line 1394
    .line 1395
    :cond_49
    move/from16 v26, v1

    .line 1396
    .line 1397
    move v15, v3

    .line 1398
    move-object/from16 v30, v7

    .line 1399
    .line 1400
    move-object/from16 v31, v9

    .line 1401
    .line 1402
    move-object/from16 v35, v10

    .line 1403
    .line 1404
    move/from16 v27, v12

    .line 1405
    .line 1406
    move v9, v2

    .line 1407
    move-object v10, v5

    .line 1408
    if-nez v21, :cond_4c

    .line 1409
    .line 1410
    invoke-virtual {v13}, LK0/j;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_4b

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Ljava/util/Map$Entry;

    .line 1425
    .line 1426
    invoke-virtual {v10}, LK0/o;->i()LK0/j;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LK0/u;

    .line 1435
    .line 1436
    iget-object v3, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-nez v2, :cond_4a

    .line 1443
    .line 1444
    const/16 v21, 0x1

    .line 1445
    .line 1446
    goto :goto_2a

    .line 1447
    :cond_4b
    const/16 v21, 0x0

    .line 1448
    .line 1449
    :cond_4c
    :goto_2a
    if-eqz v21, :cond_4d

    .line 1450
    .line 1451
    invoke-virtual {v0, v9}, LE0/H;->y(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const/16 v3, 0x8

    .line 1462
    .line 1463
    const/16 v13, 0x800

    .line 1464
    .line 1465
    invoke-static {v0, v1, v13, v2, v3}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2d

    .line 1469
    :cond_4d
    const/16 v3, 0x8

    .line 1470
    .line 1471
    goto :goto_2c

    .line 1472
    :cond_4e
    const-string v1, "no value for specified key"

    .line 1473
    .line 1474
    invoke-static {v1}, LO1/p;->C(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v18

    .line 1478
    :cond_4f
    :goto_2b
    move/from16 v19, v15

    .line 1479
    .line 1480
    move v15, v3

    .line 1481
    move/from16 v3, v19

    .line 1482
    .line 1483
    move/from16 v26, v1

    .line 1484
    .line 1485
    move-object/from16 v30, v7

    .line 1486
    .line 1487
    move-object/from16 v31, v9

    .line 1488
    .line 1489
    move-object/from16 v35, v10

    .line 1490
    .line 1491
    move/from16 v19, v11

    .line 1492
    .line 1493
    move/from16 v27, v12

    .line 1494
    .line 1495
    :goto_2c
    const/16 v23, 0x0

    .line 1496
    .line 1497
    :goto_2d
    shr-long v16, v16, v3

    .line 1498
    .line 1499
    add-int/lit8 v1, v26, 0x1

    .line 1500
    .line 1501
    move v6, v15

    .line 1502
    move v15, v3

    .line 1503
    move v3, v6

    .line 1504
    move-object/from16 v6, p1

    .line 1505
    .line 1506
    move/from16 v11, v19

    .line 1507
    .line 1508
    move/from16 v12, v27

    .line 1509
    .line 1510
    move-object/from16 v7, v30

    .line 1511
    .line 1512
    move-object/from16 v9, v31

    .line 1513
    .line 1514
    move-object/from16 v10, v35

    .line 1515
    .line 1516
    goto/16 :goto_1

    .line 1517
    .line 1518
    :cond_50
    move/from16 v19, v15

    .line 1519
    .line 1520
    move v15, v3

    .line 1521
    move/from16 v3, v19

    .line 1522
    .line 1523
    move-object/from16 v30, v7

    .line 1524
    .line 1525
    move-object/from16 v31, v9

    .line 1526
    .line 1527
    move-object/from16 v35, v10

    .line 1528
    .line 1529
    move/from16 v19, v11

    .line 1530
    .line 1531
    move/from16 v27, v12

    .line 1532
    .line 1533
    const/16 v23, 0x0

    .line 1534
    .line 1535
    if-ne v15, v3, :cond_52

    .line 1536
    .line 1537
    move/from16 v1, v27

    .line 1538
    .line 1539
    goto :goto_2e

    .line 1540
    :cond_51
    move-object/from16 v30, v7

    .line 1541
    .line 1542
    move-object/from16 v31, v9

    .line 1543
    .line 1544
    move-object/from16 v35, v10

    .line 1545
    .line 1546
    move/from16 v19, v11

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    move v1, v12

    .line 1551
    :goto_2e
    if-eq v14, v1, :cond_52

    .line 1552
    .line 1553
    add-int/lit8 v14, v14, 0x1

    .line 1554
    .line 1555
    move-object/from16 v6, p1

    .line 1556
    .line 1557
    move v12, v1

    .line 1558
    move/from16 v11, v19

    .line 1559
    .line 1560
    move-object/from16 v7, v30

    .line 1561
    .line 1562
    move-object/from16 v9, v31

    .line 1563
    .line 1564
    move-object/from16 v10, v35

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :cond_52
    return-void
.end method

.method public final G(LD0/G;Lo/t;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 10
    .line 11
    invoke-virtual {v0}, LE0/w;->getAndroidViewsHandler$ui_release()LE0/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LE0/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LD0/G;->z:LD0/Z;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LD0/Z;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, LD0/G;->s()LD0/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, LD0/G;->z:LD0/Z;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LD0/Z;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, LD0/G;->s()LD0/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, LD0/G;->o()LK0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, LK0/j;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, LD0/G;->s()LD0/G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, LD0/G;->o()LK0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, LK0/j;->f:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, LD0/G;->s()LD0/G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, LD0/G;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo/t;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, LE0/H;->y(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0x800

    .line 118
    .line 119
    invoke-static {p0, p1, v0, p2, v1}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final H(LD0/G;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getAndroidViewsHandler$ui_release()LE0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE0/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, LD0/G;->f:I

    .line 26
    .line 27
    iget-object v0, p0, LE0/H;->q:Lo/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo/s;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LK0/h;

    .line 34
    .line 35
    iget-object v1, p0, LE0/H;->r:Lo/s;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lo/s;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LK0/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LK0/h;->a:Lc3/j;

    .line 57
    .line 58
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LK0/h;->b:Lc3/j;

    .line 73
    .line 74
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LK0/h;->a:Lc3/j;

    .line 91
    .line 92
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LK0/h;->b:Lc3/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final I(LK0/o;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/i;->h:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LE0/Q;->m(LK0/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LK0/a;

    .line 27
    .line 28
    iget-object p1, p1, LK0/a;->b:LN2/c;

    .line 29
    .line 30
    check-cast p1, Lb3/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, LE0/H;->u:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, LE0/H;->u:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, LK0/o;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LE0/H;->y(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, LE0/H;->u:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_2
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, LE0/H;->u:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_3
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v3, p0

    .line 133
    move-object v7, p2

    .line 134
    invoke-virtual/range {v3 .. v8}, LE0/H;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, LE0/H;->A(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LE0/H;->E(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo/k;->a:Lo/s;

    .line 5
    .line 6
    new-instance v2, Lo/s;

    .line 7
    .line 8
    invoke-direct {v2}, Lo/s;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LK0/o;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v3, v2}, LE0/H;->l(LK0/o;Ljava/util/ArrayList;Lo/s;)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LO2/p;->I(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LK0/o;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, LK0/o;->f()Lk0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, LK0/o;->f()Lk0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v9, v9, Lk0/d;->b:F

    .line 65
    .line 66
    iget v10, v10, Lk0/d;->d:F

    .line 67
    .line 68
    cmpl-float v11, v9, v10

    .line 69
    .line 70
    if-ltz v11, :cond_1

    .line 71
    .line 72
    move v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, LO2/p;->I(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_4

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LN2/g;

    .line 87
    .line 88
    iget-object v14, v14, LN2/g;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lk0/d;

    .line 91
    .line 92
    iget v15, v14, Lk0/d;->b:F

    .line 93
    .line 94
    iget v5, v14, Lk0/d;->d:F

    .line 95
    .line 96
    cmpl-float v16, v15, v5

    .line 97
    .line 98
    if-ltz v16, :cond_2

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    if-nez v11, :cond_3

    .line 106
    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    cmpg-float v15, v15, v16

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    new-instance v11, Lk0/d;

    .line 122
    .line 123
    iget v12, v14, Lk0/d;->a:F

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget v15, v14, Lk0/d;->b:F

    .line 131
    .line 132
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v14, v14, Lk0/d;->c:F

    .line 137
    .line 138
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v11, v12, v9, v14, v5}, Lk0/d;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LN2/g;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LN2/g;

    .line 158
    .line 159
    iget-object v9, v9, LN2/g;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v5, v11, v9}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LN2/g;

    .line 172
    .line 173
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    if-eq v13, v12, :cond_4

    .line 182
    .line 183
    add-int/2addr v13, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v8}, LK0/o;->f()Lk0/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v9, LN2/g;

    .line 190
    .line 191
    filled-new-array {v8}, [LK0/o;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LO2/p;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v5, v8}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eq v7, v6, :cond_5

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    sget-object v3, LE0/D;->d:LE0/D;

    .line 211
    .line 212
    invoke-static {v4, v3}, LO2/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_6
    if-ge v6, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LN2/g;

    .line 232
    .line 233
    iget-object v8, v7, LN2/g;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    sget-object v9, LE0/D;->c:LE0/D;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    sget-object v9, LE0/D;->b:LE0/D;

    .line 243
    .line 244
    :goto_7
    new-instance v10, LA2/w;

    .line 245
    .line 246
    invoke-direct {v10, v9}, LA2/w;-><init>(Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, LA2/w;

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    invoke-direct {v9, v11, v10}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, LO2/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v7, LN2/g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    add-int/2addr v6, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    new-instance v4, LD0/B;

    .line 268
    .line 269
    invoke-direct {v4, v1}, LD0/B;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, LO2/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_8
    invoke-static {v3}, LO2/p;->I(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v5, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LK0/o;

    .line 287
    .line 288
    iget v4, v4, LK0/o;->g:I

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lo/s;->f(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LK0/o;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, LE0/H;->t(LK0/o;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_8
    add-int/2addr v5, v1

    .line 315
    :goto_9
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v5, v4

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    add-int/2addr v5, v1

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    return-object v3
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/t;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LE0/H;->B:Lo/t;

    .line 9
    .line 10
    iget-object v3, v2, Lo/t;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lo/t;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LE0/H;->H:Lo/s;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v8, v4, v7

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    and-long/2addr v10, v13

    .line 40
    cmp-long v10, v10, v13

    .line 41
    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    sub-int v10, v7, v5

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v10, :cond_6

    .line 53
    .line 54
    and-long v20, v8, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    aget v12, v3, v20

    .line 67
    .line 68
    move-wide/from16 v22, v13

    .line 69
    .line 70
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v12}, Lo/s;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LE0/T0;

    .line 79
    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    iget-object v13, v13, LE0/T0;->a:LK0/o;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-eqz v13, :cond_1

    .line 87
    .line 88
    sget-object v14, LK0/r;->d:LK0/u;

    .line 89
    .line 90
    iget-object v13, v13, LK0/o;->d:LK0/j;

    .line 91
    .line 92
    iget-object v13, v13, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v12}, Lo/t;->a(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Lo/s;->f(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LE0/S0;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v13, v13, LE0/S0;->a:LK0/j;

    .line 112
    .line 113
    sget-object v14, LK0/r;->d:LK0/u;

    .line 114
    .line 115
    iget-object v13, v13, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v14, v13

    .line 126
    :goto_3
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    :goto_4
    const/16 v13, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13, v14}, LE0/H;->D(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move/from16 v21, v12

    .line 137
    .line 138
    move-wide/from16 v22, v13

    .line 139
    .line 140
    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    move-wide/from16 v13, v22

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move/from16 v21, v12

    .line 149
    .line 150
    move-wide/from16 v22, v13

    .line 151
    .line 152
    if-ne v10, v15, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move/from16 v21, v12

    .line 156
    .line 157
    move-wide/from16 v22, v13

    .line 158
    .line 159
    :goto_6
    if-eq v7, v5, :cond_9

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move/from16 v12, v21

    .line 164
    .line 165
    move-wide/from16 v13, v22

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move/from16 v21, v12

    .line 170
    .line 171
    move-wide/from16 v22, v13

    .line 172
    .line 173
    const-wide/16 v16, 0x80

    .line 174
    .line 175
    const-wide/16 v18, 0xff

    .line 176
    .line 177
    :cond_9
    iget-object v3, v1, Lo/t;->b:[I

    .line 178
    .line 179
    iget-object v1, v1, Lo/t;->a:[J

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    add-int/lit8 v4, v4, -0x2

    .line 183
    .line 184
    if-ltz v4, :cond_11

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    aget-wide v7, v1, v5

    .line 188
    .line 189
    not-long v9, v7

    .line 190
    shl-long v9, v9, v21

    .line 191
    .line 192
    and-long/2addr v9, v7

    .line 193
    and-long v9, v9, v22

    .line 194
    .line 195
    cmp-long v9, v9, v22

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    sub-int v9, v5, v4

    .line 200
    .line 201
    not-int v9, v9

    .line 202
    ushr-int/lit8 v9, v9, 0x1f

    .line 203
    .line 204
    rsub-int/lit8 v9, v9, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_8
    if-ge v10, v9, :cond_f

    .line 208
    .line 209
    and-long v11, v7, v18

    .line 210
    .line 211
    cmp-long v11, v11, v16

    .line 212
    .line 213
    if-gez v11, :cond_d

    .line 214
    .line 215
    shl-int/lit8 v11, v5, 0x3

    .line 216
    .line 217
    add-int/2addr v11, v10

    .line 218
    aget v11, v3, v11

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 225
    .line 226
    .line 227
    mul-int/2addr v12, v13

    .line 228
    shl-int/lit8 v13, v12, 0x10

    .line 229
    .line 230
    xor-int/2addr v12, v13

    .line 231
    and-int/lit8 v13, v12, 0x7f

    .line 232
    .line 233
    iget v14, v2, Lo/t;->c:I

    .line 234
    .line 235
    ushr-int/lit8 v12, v12, 0x7

    .line 236
    .line 237
    and-int/2addr v12, v14

    .line 238
    move/from16 v24, v15

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    :goto_9
    iget-object v15, v2, Lo/t;->a:[J

    .line 243
    .line 244
    shr-int/lit8 v25, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v26, v12, 0x7

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    shl-int/lit8 v1, v26, 0x3

    .line 251
    .line 252
    aget-wide v28, v15, v25

    .line 253
    .line 254
    ushr-long v28, v28, v1

    .line 255
    .line 256
    add-int/lit8 v25, v25, 0x1

    .line 257
    .line 258
    aget-wide v25, v15, v25

    .line 259
    .line 260
    rsub-int/lit8 v15, v1, 0x40

    .line 261
    .line 262
    shl-long v25, v25, v15

    .line 263
    .line 264
    move-wide/from16 v30, v7

    .line 265
    .line 266
    int-to-long v7, v1

    .line 267
    neg-long v7, v7

    .line 268
    const/16 v1, 0x3f

    .line 269
    .line 270
    shr-long/2addr v7, v1

    .line 271
    and-long v7, v25, v7

    .line 272
    .line 273
    or-long v7, v28, v7

    .line 274
    .line 275
    move v1, v14

    .line 276
    int-to-long v14, v13

    .line 277
    const-wide v25, 0x101010101010101L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v14, v14, v25

    .line 283
    .line 284
    xor-long/2addr v14, v7

    .line 285
    sub-long v25, v14, v25

    .line 286
    .line 287
    not-long v14, v14

    .line 288
    and-long v14, v25, v14

    .line 289
    .line 290
    and-long v14, v14, v22

    .line 291
    .line 292
    :goto_a
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    cmp-long v28, v14, v25

    .line 295
    .line 296
    if-eqz v28, :cond_b

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    shr-int/lit8 v25, v25, 0x3

    .line 303
    .line 304
    add-int v25, v12, v25

    .line 305
    .line 306
    and-int v25, v25, v1

    .line 307
    .line 308
    move/from16 v28, v1

    .line 309
    .line 310
    iget-object v1, v2, Lo/t;->b:[I

    .line 311
    .line 312
    aget v1, v1, v25

    .line 313
    .line 314
    if-ne v1, v11, :cond_a

    .line 315
    .line 316
    :goto_b
    move/from16 v1, v25

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    const-wide/16 v25, 0x1

    .line 320
    .line 321
    sub-long v25, v14, v25

    .line 322
    .line 323
    and-long v14, v14, v25

    .line 324
    .line 325
    move/from16 v1, v28

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    move/from16 v28, v1

    .line 329
    .line 330
    not-long v14, v7

    .line 331
    const/4 v1, 0x6

    .line 332
    shl-long/2addr v14, v1

    .line 333
    and-long/2addr v7, v14

    .line 334
    and-long v7, v7, v22

    .line 335
    .line 336
    cmp-long v1, v7, v25

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const/16 v25, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_c
    if-ltz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lo/t;->f(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v20, v20, 0x8

    .line 350
    .line 351
    add-int v12, v12, v20

    .line 352
    .line 353
    and-int v12, v12, v28

    .line 354
    .line 355
    move-object/from16 v1, v27

    .line 356
    .line 357
    move/from16 v14, v28

    .line 358
    .line 359
    move-wide/from16 v7, v30

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object/from16 v27, v1

    .line 363
    .line 364
    move-wide/from16 v30, v7

    .line 365
    .line 366
    move/from16 v24, v15

    .line 367
    .line 368
    :cond_e
    :goto_d
    shr-long v7, v30, v24

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move/from16 v15, v24

    .line 373
    .line 374
    move-object/from16 v1, v27

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_f
    move-object/from16 v27, v1

    .line 379
    .line 380
    move v1, v15

    .line 381
    if-ne v9, v1, :cond_11

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    move-object/from16 v27, v1

    .line 385
    .line 386
    :goto_e
    if-eq v5, v4, :cond_11

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    move-object/from16 v1, v27

    .line 391
    .line 392
    const/16 v15, 0x8

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v6}, Lo/s;->a()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v3, v1, Lo/s;->b:[I

    .line 404
    .line 405
    iget-object v4, v1, Lo/s;->c:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Lo/s;->a:[J

    .line 408
    .line 409
    array-length v5, v1

    .line 410
    add-int/lit8 v5, v5, -0x2

    .line 411
    .line 412
    if-ltz v5, :cond_16

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_f
    aget-wide v8, v1, v7

    .line 416
    .line 417
    not-long v10, v8

    .line 418
    shl-long v10, v10, v21

    .line 419
    .line 420
    and-long/2addr v10, v8

    .line 421
    and-long v10, v10, v22

    .line 422
    .line 423
    cmp-long v10, v10, v22

    .line 424
    .line 425
    if-eqz v10, :cond_15

    .line 426
    .line 427
    sub-int v10, v7, v5

    .line 428
    .line 429
    not-int v10, v10

    .line 430
    ushr-int/lit8 v10, v10, 0x1f

    .line 431
    .line 432
    const/16 v24, 0x8

    .line 433
    .line 434
    rsub-int/lit8 v15, v10, 0x8

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_10
    if-ge v10, v15, :cond_14

    .line 438
    .line 439
    and-long v11, v8, v18

    .line 440
    .line 441
    cmp-long v11, v11, v16

    .line 442
    .line 443
    if-gez v11, :cond_13

    .line 444
    .line 445
    shl-int/lit8 v11, v7, 0x3

    .line 446
    .line 447
    add-int/2addr v11, v10

    .line 448
    aget v12, v3, v11

    .line 449
    .line 450
    aget-object v11, v4, v11

    .line 451
    .line 452
    check-cast v11, LE0/T0;

    .line 453
    .line 454
    iget-object v13, v11, LE0/T0;->a:LK0/o;

    .line 455
    .line 456
    iget-object v13, v13, LK0/o;->d:LK0/j;

    .line 457
    .line 458
    sget-object v14, LK0/r;->d:LK0/u;

    .line 459
    .line 460
    iget-object v13, v13, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v11, v11, LE0/T0;->a:LK0/o;

    .line 467
    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Lo/t;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_12

    .line 475
    .line 476
    iget-object v13, v11, LK0/o;->d:LK0/j;

    .line 477
    .line 478
    invoke-virtual {v13, v14}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v14, 0x10

    .line 485
    .line 486
    invoke-virtual {v0, v12, v14, v13}, LE0/H;->D(IILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    new-instance v13, LE0/S0;

    .line 490
    .line 491
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-direct {v13, v11, v14}, LE0/S0;-><init>(LK0/o;Lo/s;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12, v13}, Lo/s;->i(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/16 v11, 0x8

    .line 502
    .line 503
    shr-long/2addr v8, v11

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    const/16 v11, 0x8

    .line 508
    .line 509
    if-ne v15, v11, :cond_16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_15
    const/16 v11, 0x8

    .line 513
    .line 514
    :goto_11
    if-eq v7, v5, :cond_16

    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    new-instance v1, LE0/S0;

    .line 520
    .line 521
    iget-object v2, v0, LE0/H;->d:LE0/w;

    .line 522
    .line 523
    invoke-virtual {v2}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, LK0/p;->a()LK0/o;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v1, v2, v3}, LE0/S0;-><init>(LK0/o;Lo/s;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, LE0/H;->I:LE0/S0;

    .line 539
    .line 540
    return-void
.end method

.method public final a(Landroid/view/View;)Lk/f;
    .locals 0

    .line 1
    iget-object p1, p0, LE0/H;->m:LE0/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ILp1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lo/s;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LE0/T0;

    .line 18
    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    iget-object v4, v4, LE0/T0;->a:LK0/o;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, LE0/H;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    iget-object v8, v8, Lp1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, LE0/H;->C:Lo/q;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lo/q;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lo/q;->c:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v7

    .line 58
    :goto_0
    if-eq v1, v7, :cond_12

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v6, v0, LE0/H;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, LE0/H;->D:Lo/q;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lo/q;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Lo/q;->c:[I

    .line 85
    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v7

    .line 90
    :goto_1
    if-eq v1, v7, :cond_12

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v1, LK0/i;->a:LK0/u;

    .line 101
    .line 102
    iget-object v6, v4, LK0/o;->d:LK0/j;

    .line 103
    .line 104
    iget-object v9, v6, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_f

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 130
    .line 131
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_e

    .line 136
    .line 137
    if-ltz v1, :cond_e

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v5, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_2
    if-lt v1, v5, :cond_6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    invoke-static {v6}, LE0/Q;->s(LK0/j;)LM0/I;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move v9, v7

    .line 168
    :goto_3
    if-ge v9, v3, :cond_d

    .line 169
    .line 170
    add-int v11, v1, v9

    .line 171
    .line 172
    iget-object v12, v5, LM0/I;->a:LM0/H;

    .line 173
    .line 174
    iget-object v12, v12, LM0/H;->a:LM0/f;

    .line 175
    .line 176
    iget-object v12, v12, LM0/f;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-lt v11, v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v5, v11}, LM0/I;->b(I)Lk0/d;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v4}, LK0/o;->c()LD0/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    if-eqz v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, LD0/f0;->U0()Le0/p;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-boolean v15, v15, Le0/p;->q:Z

    .line 205
    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v12, v10

    .line 210
    :goto_4
    if-eqz v12, :cond_a

    .line 211
    .line 212
    invoke-virtual {v12, v13, v14}, LD0/f0;->V(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    :cond_a
    invoke-virtual {v11, v13, v14}, Lk0/d;->h(J)Lk0/d;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v4}, LK0/o;->e()Lk0/d;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v12}, Lk0/d;->f(Lk0/d;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_b

    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lk0/d;->d(Lk0/d;)Lk0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v11, v10

    .line 236
    :goto_5
    if-eqz v11, :cond_c

    .line 237
    .line 238
    iget v12, v11, Lk0/d;->a:F

    .line 239
    .line 240
    iget v13, v11, Lk0/d;->b:F

    .line 241
    .line 242
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    iget-object v14, v0, LE0/H;->d:LE0/w;

    .line 247
    .line 248
    invoke-virtual {v14, v12, v13}, LE0/w;->q(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    iget v15, v11, Lk0/d;->c:F

    .line 253
    .line 254
    iget v11, v11, Lk0/d;->d:F

    .line 255
    .line 256
    invoke-static {v15, v11}, Lh1/k;->c(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v14, v10, v11}, LE0/w;->q(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    new-instance v14, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-static {v12, v13}, Lk0/c;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-static {v12, v13}, Lk0/c;->f(J)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v10, v11}, Lk0/c;->e(J)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-static {v10, v11}, Lk0/c;->f(J)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/4 v14, 0x0

    .line 287
    :goto_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v3, v7, [Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_e
    :goto_8
    const-string v1, "AccessibilityDelegate"

    .line 311
    .line 312
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 313
    .line 314
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    sget-object v1, LK0/r;->t:LK0/u;

    .line 319
    .line 320
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 329
    .line 330
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-object v10, v1

    .line 345
    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v10, :cond_12

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 358
    .line 359
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v3, v4, LK0/o;->g:I

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_a
    return-void
.end method

.method public final f(LE0/T0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, LE0/T0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lh1/k;->c(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LE0/H;->d:LE0/w;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LE0/w;->q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lh1/k;->c(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, LE0/w;->q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lk0/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final g(LT2/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LE0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE0/F;

    .line 7
    .line 8
    iget v1, v0, LE0/F;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/F;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE0/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE0/F;-><init>(LE0/H;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE0/F;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, LE0/F;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, LE0/F;->j:Ln3/a;

    .line 40
    .line 41
    iget-object v5, v0, LE0/F;->i:Lo/t;

    .line 42
    .line 43
    iget-object v6, v0, LE0/F;->h:LE0/H;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LE0/F;->j:Ln3/a;

    .line 62
    .line 63
    iget-object v5, v0, LE0/F;->i:Lo/t;

    .line 64
    .line 65
    iget-object v6, v0, LE0/F;->h:LE0/H;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance p1, Lo/t;

    .line 75
    .line 76
    invoke-direct {p1}, Lo/t;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LE0/H;->x:Ln3/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ln3/a;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ln3/a;-><init>(Ln3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_3
    iput-object v6, v0, LE0/F;->h:LE0/H;

    .line 91
    .line 92
    iput-object p1, v0, LE0/F;->i:Lo/t;

    .line 93
    .line 94
    iput-object v5, v0, LE0/F;->j:Ln3/a;

    .line 95
    .line 96
    iput v3, v0, LE0/F;->m:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ln3/a;->b(LT2/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, v10

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ln3/a;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LE0/H;->s()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v7, v6, LE0/H;->w:Lo/g;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :try_start_4
    iget p1, v7, Lo/g;->g:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_3
    if-ge v8, p1, :cond_5

    .line 132
    .line 133
    iget-object v9, v7, Lo/g;->f:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v9, v8

    .line 136
    .line 137
    check-cast v9, LD0/G;

    .line 138
    .line 139
    invoke-virtual {v6, v9, v5}, LE0/H;->G(LD0/G;Lo/t;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, LE0/H;->H(LD0/G;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Lo/t;->b()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v6, LE0/H;->J:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v3, v6, LE0/H;->J:Z

    .line 156
    .line 157
    iget-object p1, v6, LE0/H;->l:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v8, v6, LE0/H;->K:LA2/p;

    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, Lo/g;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, LE0/H;->q:Lo/s;

    .line 168
    .line 169
    invoke-virtual {p1}, Lo/s;->a()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, LE0/H;->r:Lo/s;

    .line 173
    .line 174
    invoke-virtual {p1}, Lo/s;->a()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, v6, LE0/H;->h:J

    .line 178
    .line 179
    iput-object v6, v0, LE0/F;->h:LE0/H;

    .line 180
    .line 181
    iput-object v5, v0, LE0/F;->i:Lo/t;

    .line 182
    .line 183
    iput-object v2, v0, LE0/F;->j:Ln3/a;

    .line 184
    .line 185
    iput v4, v0, LE0/F;->m:I

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_7
    :goto_5
    move-object p1, v5

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, v6, LE0/H;->w:Lo/g;

    .line 198
    .line 199
    invoke-virtual {p1}, Lo/g;->clear()V

    .line 200
    .line 201
    .line 202
    sget-object p1, LN2/n;->a:LN2/n;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_6
    move-object v6, p0

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    iget-object v0, v6, LE0/H;->w:Lo/g;

    .line 210
    .line 211
    invoke-virtual {v0}, Lo/g;->clear()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final h(IJZ)Z
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, LE0/H;->o()Lo/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p2

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lk0/c;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, Lk0/c;->g(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, LK0/r;->p:LK0/u;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, LK0/r;->o:LK0/u;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Lo/s;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Lo/s;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, LE0/T0;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, LE0/T0;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p4, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, Lk0/c;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    cmpl-float v3, v19, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, Lk0/c;->e(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, Lk0/c;->f(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, Lk0/c;->f(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, LE0/T0;->a:LK0/o;

    .line 174
    .line 175
    iget-object v1, v1, LK0/o;->d:LK0/j;

    .line 176
    .line 177
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, LK0/h;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, LK0/h;->a:Lc3/j;

    .line 192
    .line 193
    if-gez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, LK0/h;->b:Lc3/j;

    .line 223
    .line 224
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v18, v1

    .line 240
    .line 241
    move/from16 p4, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p4

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p4

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v18, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v18, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    new-instance v0, LH1/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_8
    return v16
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LE0/H;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 13
    .line 14
    invoke-virtual {v0}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LK0/p;->a()LK0/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LE0/H;->I:LE0/S0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LE0/H;->z(LK0/o;LE0/S0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LE0/H;->o()Lo/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LE0/H;->F(Lo/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, LE0/H;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LE0/H;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LE0/H;->o()Lo/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lo/s;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE0/T0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LE0/T0;->a:LK0/o;

    .line 49
    .line 50
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 51
    .line 52
    sget-object v0, LK0/r;->C:LK0/u;

    .line 53
    .line 54
    iget-object p1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LE0/H;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final l(LK0/o;Ljava/util/ArrayList;Lo/s;)V
    .locals 4

    .line 1
    invoke-static {p1}, LE0/Q;->n(LK0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LK0/r;->l:LK0/u;

    .line 6
    .line 7
    iget-object v2, p1, LK0/o;->d:LK0/j;

    .line 8
    .line 9
    iget-object v2, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, LK0/o;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LE0/H;->t(LK0/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LE0/H;->o()Lo/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lo/s;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, LE0/H;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v2, p1}, Lo/s;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v3}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LK0/o;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p3}, LE0/H;->l(LK0/o;Ljava/util/ArrayList;Lo/s;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final m(LK0/o;)I
    .locals 4

    .line 1
    iget-object v0, p1, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/r;->a:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LK0/r;->y:LK0/u;

    .line 14
    .line 15
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 16
    .line 17
    iget-object v1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LM0/L;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, LM0/L;->a:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, LE0/H;->u:I

    .line 42
    .line 43
    return p1
.end method

.method public final n(LK0/o;)I
    .locals 3

    .line 1
    iget-object v0, p1, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/r;->a:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LK0/r;->y:LK0/u;

    .line 14
    .line 15
    iget-object p1, p1, LK0/o;->d:LK0/j;

    .line 16
    .line 17
    iget-object v1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LM0/L;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-wide v1, p1, LM0/L;->a:J

    .line 34
    .line 35
    shr-long v0, v1, v0

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, LE0/H;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final o()Lo/s;
    .locals 7

    .line 1
    iget-boolean v0, p0, LE0/H;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE0/H;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LE0/Q;->q(LK0/p;)Lo/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LE0/H;->A:Lo/s;

    .line 19
    .line 20
    invoke-virtual {p0}, LE0/H;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LE0/H;->C:Lo/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/q;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LE0/H;->D:Lo/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/q;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LE0/H;->o()Lo/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Lo/s;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LE0/T0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LE0/T0;->a:LK0/o;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LE0/Q;->n(LK0/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    filled-new-array {v2}, [LK0/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LO2/p;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, v3}, LE0/H;->J(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LO2/p;->I(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-gt v4, v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LK0/o;

    .line 86
    .line 87
    iget v5, v5, LK0/o;->g:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LK0/o;

    .line 94
    .line 95
    iget v6, v6, LK0/o;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lo/q;->f(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v5}, Lo/q;->f(II)V

    .line 101
    .line 102
    .line 103
    if-eq v4, v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, LE0/H;->A:Lo/s;

    .line 109
    .line 110
    return-object v0
.end method

.method public final q(LK0/o;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/r;->b:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, LK0/r;->B:LK0/u;

    .line 16
    .line 17
    iget-object v3, p1, LK0/o;->d:LK0/j;

    .line 18
    .line 19
    iget-object v4, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    check-cast v2, LL0/a;

    .line 29
    .line 30
    sget-object v5, LK0/r;->s:LK0/u;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    :cond_2
    check-cast v5, LK0/g;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, p0, LE0/H;->d:LE0/w;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    if-eq v2, v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f0f031f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v2, v5, LK0/g;->a:I

    .line 80
    .line 81
    if-ne v2, v8, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f0f06d7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v2, v5, LK0/g;->a:I

    .line 105
    .line 106
    if-ne v2, v8, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f0f06d8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v2, LK0/r;->A:LK0/u;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v8, 0x4

    .line 146
    iget v5, v5, LK0/g;->a:I

    .line 147
    .line 148
    if-ne v5, v8, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f0f05f2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f0f03e1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v2, LK0/r;->c:LK0/u;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    :cond_e
    check-cast v2, LK0/f;

    .line 196
    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    sget-object v5, LK0/f;->b:LK0/f;

    .line 200
    .line 201
    if-eq v2, v5, :cond_14

    .line 202
    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v2, LK0/f;->a:Lh3/a;

    .line 206
    .line 207
    iget v2, v0, Lh3/a;->b:F

    .line 208
    .line 209
    iget v0, v0, Lh3/a;->a:F

    .line 210
    .line 211
    sub-float v5, v2, v0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    cmpg-float v5, v5, v8

    .line 215
    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    move v5, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    sub-float v5, v8, v0

    .line 221
    .line 222
    sub-float/2addr v2, v0

    .line 223
    div-float/2addr v5, v2

    .line 224
    :goto_3
    cmpg-float v0, v5, v8

    .line 225
    .line 226
    if-gez v0, :cond_10

    .line 227
    .line 228
    move v5, v8

    .line 229
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    cmpl-float v2, v5, v0

    .line 232
    .line 233
    if-lez v2, :cond_11

    .line 234
    .line 235
    move v5, v0

    .line 236
    :cond_11
    cmpg-float v2, v5, v8

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_12
    cmpg-float v0, v5, v0

    .line 243
    .line 244
    const/16 v2, 0x64

    .line 245
    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    move v0, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_13
    int-to-float v0, v2

    .line 251
    mul-float/2addr v5, v0

    .line 252
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v2, 0x63

    .line 257
    .line 258
    invoke-static {v0, v6, v2}, Lh3/e;->f(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v5, 0x7f0f0728

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_14
    if-nez v0, :cond_15

    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v2, 0x7f0f031c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_15
    :goto_5
    sget-object v2, LK0/r;->x:LK0/u;

    .line 304
    .line 305
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_1d

    .line 310
    .line 311
    new-instance v0, LK0/o;

    .line 312
    .line 313
    iget-object v4, p1, LK0/o;->a:Le0/p;

    .line 314
    .line 315
    iget-object p1, p1, LK0/o;->c:LD0/G;

    .line 316
    .line 317
    invoke-direct {v0, v4, v6, p1, v3}, LK0/o;-><init>(Le0/p;ZLD0/G;LK0/j;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, LK0/o;->i()LK0/j;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, LK0/r;->a:LK0/u;

    .line 325
    .line 326
    iget-object p1, p1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    move-object v0, v1

    .line 335
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c

    .line 344
    .line 345
    :cond_17
    sget-object v0, LK0/r;->u:LK0/u;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_1a

    .line 369
    .line 370
    move-object p1, v1

    .line 371
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 372
    .line 373
    if-eqz p1, :cond_1b

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1c

    .line 380
    .line 381
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const v0, 0x7f0f06d6

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_1c
    move-object v0, v1

    .line 397
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE0/H;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t(LK0/o;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LK0/o;->d:LK0/j;

    .line 2
    .line 3
    sget-object v1, LK0/r;->a:LK0/u;

    .line 4
    .line 5
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p1, LK0/o;->d:LK0/j;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, LK0/r;->x:LK0/u;

    .line 34
    .line 35
    iget-object v5, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    check-cast v0, LM0/f;

    .line 45
    .line 46
    sget-object v5, LK0/r;->u:LK0/u;

    .line 47
    .line 48
    iget-object v6, v2, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LM0/f;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LE0/H;->q(LK0/o;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, LE0/H;->p(LK0/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v0, v3

    .line 88
    :goto_2
    invoke-static {p1}, LE0/Q;->x(LK0/o;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-boolean v1, v2, LK0/j;->f:Z

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, LK0/o;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :cond_8
    return v3

    .line 107
    :cond_9
    return v4
.end method

.method public final u(LD0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/H;->w:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE0/H;->x:Ln3/b;

    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/H;->d:LE0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK0/p;->a()LK0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LK0/o;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final z(LK0/o;LE0/S0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/l;->a:[I

    .line 8
    .line 9
    new-instance v3, Lo/t;

    .line 10
    .line 11
    invoke-direct {v3}, Lo/t;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    iget-object v9, v1, LK0/o;->c:LD0/G;

    .line 26
    .line 27
    if-ge v8, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LK0/o;

    .line 34
    .line 35
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v12, v10, LK0/o;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Lo/s;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, LE0/S0;->b:Lo/t;

    .line 48
    .line 49
    iget v10, v10, LK0/o;->g:I

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lo/t;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v9}, LE0/H;->u(LD0/G;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v10}, Lo/t;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, LE0/S0;->b:Lo/t;

    .line 68
    .line 69
    iget-object v5, v2, Lo/t;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Lo/t;->a:[J

    .line 72
    .line 73
    array-length v6, v2

    .line 74
    add-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    move v8, v7

    .line 79
    :goto_1
    aget-wide v10, v2, v8

    .line 80
    .line 81
    not-long v12, v10

    .line 82
    const/4 v14, 0x7

    .line 83
    shl-long/2addr v12, v14

    .line 84
    and-long/2addr v12, v10

    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v12, v14

    .line 91
    cmp-long v12, v12, v14

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    sub-int v12, v8, v6

    .line 96
    .line 97
    not-int v12, v12

    .line 98
    ushr-int/lit8 v12, v12, 0x1f

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v12, v12, 0x8

    .line 103
    .line 104
    move v14, v7

    .line 105
    :goto_2
    if-ge v14, v12, :cond_4

    .line 106
    .line 107
    const-wide/16 v15, 0xff

    .line 108
    .line 109
    and-long/2addr v15, v10

    .line 110
    const-wide/16 v17, 0x80

    .line 111
    .line 112
    cmp-long v15, v15, v17

    .line 113
    .line 114
    if-gez v15, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v15, v8, 0x3

    .line 117
    .line 118
    add-int/2addr v15, v14

    .line 119
    aget v15, v5, v15

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Lo/t;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, LE0/H;->u(LD0/G;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    shr-long/2addr v10, v13

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v12, v13, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v8, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v1, v4}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ge v7, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LK0/o;

    .line 157
    .line 158
    invoke-virtual {v0}, LE0/H;->o()Lo/s;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v3, LK0/o;->g:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lo/s;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v0, LE0/H;->H:Lo/s;

    .line 171
    .line 172
    iget v5, v3, LK0/o;->g:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lo/s;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, LE0/S0;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, LE0/H;->z(LK0/o;LE0/S0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-void
.end method
