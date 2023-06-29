.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$b;,
        Landroidx/databinding/ViewDataBinding$a;,
        Landroidx/databinding/ViewDataBinding$c;
    }
.end annotation


# static fields
.field static a:I

.field static final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/view/View$OnAttachStateChangeListener;

.field private static final h:I

.field private static final i:Z

.field private static final j:Landroidx/databinding/ViewDataBinding$a;

.field private static final k:Landroidx/databinding/ViewDataBinding$a;

.field private static final l:Landroidx/databinding/ViewDataBinding$a;

.field private static final m:Landroidx/databinding/ViewDataBinding$a;

.field private static final n:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Ljava/lang/Runnable;

.field e:Z

.field public final f:Landroid/view/View;

.field protected final g:Landroidx/databinding/f;

.field private o:Z

.field private p:[Landroidx/databinding/ViewDataBinding$c;

.field private q:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroidx/databinding/ViewDataBinding;

.field private w:Landroidx/lifecycle/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x8

    .line 86
    sput v1, Landroidx/databinding/ViewDataBinding;->h:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 93
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0}, Landroidx/databinding/u;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding$a;

    .line 103
    new-instance v0, Landroidx/databinding/v;

    invoke-direct {v0}, Landroidx/databinding/v;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$a;

    .line 113
    new-instance v0, Landroidx/databinding/w;

    invoke-direct {v0}, Landroidx/databinding/w;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding$a;

    .line 123
    new-instance v0, Landroidx/databinding/x;

    invoke-direct {v0}, Landroidx/databinding/x;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding$a;

    .line 131
    new-instance v0, Landroidx/databinding/y;

    invoke-direct {v0}, Landroidx/databinding/y;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/c$a;

    .line 151
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/ref/ReferenceQueue;

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 157
    sput-object v0, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    .line 159
    :cond_1
    new-instance v0, Landroidx/databinding/z;

    invoke-direct {v0}, Landroidx/databinding/z;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;I)V
    .locals 0

    .line 279
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 179
    new-instance p3, Landroidx/databinding/aa;

    invoke-direct {p3, p0}, Landroidx/databinding/aa;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p3, p0, Landroidx/databinding/ViewDataBinding;->d:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 204
    iput-boolean p3, p0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 209
    iput-boolean p3, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 280
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroidx/databinding/f;

    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$c;

    .line 281
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->p:[Landroidx/databinding/ViewDataBinding$c;

    .line 282
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->i:Z

    if-eqz p1, :cond_0

    .line 287
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    .line 288
    new-instance p1, Landroidx/databinding/ab;

    invoke-direct {p1, p0}, Landroidx/databinding/ab;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    .line 296
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    return-void

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1291
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1299
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1300
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1301
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1302
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 1306
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static a(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$b;I)I
    .locals 2

    const/16 v0, 0x2f

    .line 1276
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1279
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 1280
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 1282
    aget-object v0, p2, p1

    .line 1283
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 966
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1190
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1195
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_3

    if-eqz v1, :cond_3

    .line 1197
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x5f

    .line 1198
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_6

    add-int/2addr v3, v11

    .line 1199
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1200
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1201
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 1202
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    const-string v3, "binding_"

    .line 1209
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1210
    sget v3, Landroidx/databinding/ViewDataBinding;->h:I

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1211
    aget-object v3, p2, v1

    if-nez v3, :cond_4

    .line 1212
    aput-object v0, p2, v1

    :cond_4
    if-nez v7, :cond_5

    :goto_1
    const/4 v1, -0x1

    :cond_5
    move v12, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v12, -0x1

    :goto_2
    if-nez v1, :cond_7

    .line 1221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v8, :cond_7

    .line 1224
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_7

    aget-object v2, p2, v1

    if-nez v2, :cond_7

    .line 1226
    aput-object v0, p2, v1

    .line 1231
    :cond_7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 1232
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 1233
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_c

    .line 1236
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_a

    .line 1238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 1239
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1241
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_a

    .line 1243
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$b;I)I

    move-result v3

    if-ltz v3, :cond_a

    add-int/lit8 v1, v3, 0x1

    .line 1248
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$b;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 1249
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$b;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 1250
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_8

    .line 1252
    invoke-static {v6, v2, v3}, Landroidx/databinding/g;->a(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    :goto_4
    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    .line 1256
    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_9

    add-int v11, v0, v10

    .line 1258
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_5

    .line 1260
    :cond_9
    invoke-static {v6, v15, v3}, Landroidx/databinding/g;->a(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    goto :goto_4

    :cond_a
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1268
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    :cond_b
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move v0, v1

    move v1, v11

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .line 1315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 1320
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 718
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 719
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1334
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 1338
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 525
    sget v0, Landroidx/databinding/b/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v0, p0

    .line 444
    :goto_0
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/ViewDataBinding;

    if-nez v1, :cond_4

    .line 1455
    iget-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz v1, :cond_0

    .line 1456
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    return-void

    .line 1459
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1462
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->r:Z

    const/4 v2, 0x0

    .line 1463
    iput-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 1464
    iget-object v3, v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/c;

    if-eqz v3, :cond_1

    .line 1465
    invoke-virtual {v3, v0, v1}, Landroidx/databinding/c;->a(Ljava/lang/Object;I)V

    .line 1468
    iget-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-eqz v1, :cond_1

    .line 1469
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/c;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Landroidx/databinding/c;->a(Ljava/lang/Object;I)V

    .line 1472
    :cond_1
    iget-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-nez v1, :cond_2

    .line 1473
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    .line 1474
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/c;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 1475
    invoke-virtual {v1, v0, v3}, Landroidx/databinding/c;->a(Ljava/lang/Object;I)V

    .line 1478
    :cond_2
    iput-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->r:Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .line 324
    sget v0, Landroidx/databinding/b/a$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method public abstract c()Z
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 570
    :goto_0
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 573
    :cond_0
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/lifecycle/h;

    if-eqz v1, :cond_1

    .line 575
    invoke-interface {v1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/f$b;

    move-result-object v1

    .line 576
    sget-object v2, Landroidx/lifecycle/f$b;->d:Landroidx/lifecycle/f$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/f$b;->a(Landroidx/lifecycle/f$b;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 580
    :cond_1
    monitor-enter v0

    .line 581
    :try_start_0
    iget-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v1, :cond_2

    .line 582
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 584
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 585
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    sget-boolean v1, Landroidx/databinding/ViewDataBinding;->i:Z

    if-eqz v1, :cond_3

    .line 587
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 589
    :cond_3
    iget-object v1, v0, Landroidx/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 585
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
