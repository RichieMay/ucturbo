.class public final Lcom/uc/browser/media2/c/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/c/c/a/a$d;,
        Lcom/uc/browser/media2/c/c/a/a$c;,
        Lcom/uc/browser/media2/c/c/a/a$b;,
        Lcom/uc/browser/media2/c/c/a/a$a;,
        Lcom/uc/browser/media2/c/c/a/a$e;
    }
.end annotation


# static fields
.field public static g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media2/c/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field public c:[Lcom/uc/browser/media2/c/c/a/a$d;

.field public d:I

.field public e:I

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 43
    div-int/lit8 v1, v1, 0xc

    int-to-float v0, v1

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xa

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/browser/media2/c/c/a/b;

    invoke-direct {v1, v0}, Lcom/uc/browser/media2/c/c/a/b;-><init>(I)V

    sput-object v1, Lcom/uc/browser/media2/c/c/a/a;->g:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/uc/browser/media2/c/c/a/a$e;ILcom/uc/browser/media2/c/c/a/e$b;)V
    .locals 5

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    array-length v0, p2

    new-array v0, v0, [Lcom/uc/browser/media2/c/c/a/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 186
    new-instance v3, Lcom/uc/browser/media2/c/c/a/a$d;

    aget-object v4, p2, v1

    invoke-direct {v3, p0, v4, p4}, Lcom/uc/browser/media2/c/c/a/a$d;-><init>(Lcom/uc/browser/media2/c/c/a/a;Lcom/uc/browser/media2/c/c/a/a$e;Lcom/uc/browser/media2/c/c/a/e$b;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/a;->f:Ljava/lang/String;

    .line 190
    iput p3, p0, Lcom/uc/browser/media2/c/c/a/a;->d:I

    .line 191
    iput v0, p0, Lcom/uc/browser/media2/c/c/a/a;->e:I

    .line 192
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object p3, p2, v0

    .line 193
    iget p4, p0, Lcom/uc/browser/media2/c/c/a/a;->e:I

    iget p3, p3, Lcom/uc/browser/media2/c/c/a/a$e;->d:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/uc/browser/media2/c/c/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ILcom/uc/browser/media2/c/c/a/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/c/c/a/e$d;",
            ">;I",
            "Lcom/uc/browser/media2/c/c/a/e$b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 270
    :cond_0
    sget-object v0, Lcom/uc/browser/media2/c/c/a/a;->g:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 275
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/browser/media2/c/c/a/a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 277
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media2/c/c/a/e$d;

    .line 278
    new-instance v4, Lcom/uc/browser/media2/c/c/a/a$e;

    iget-object v5, v3, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    iget v6, v3, Lcom/uc/browser/media2/c/c/a/e$d;->c:I

    iget v7, v3, Lcom/uc/browser/media2/c/c/a/e$d;->a:I

    iget v3, v3, Lcom/uc/browser/media2/c/c/a/e$d;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/uc/browser/media2/c/c/a/a$e;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_2
    new-instance p1, Lcom/uc/browser/media2/c/c/a/a;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/uc/browser/media2/c/c/a/a;-><init>(Ljava/lang/String;[Lcom/uc/browser/media2/c/c/a/a$e;ILcom/uc/browser/media2/c/c/a/e$b;)V

    .line 282
    iget-object p2, p1, Lcom/uc/browser/media2/c/c/a/a;->c:[Lcom/uc/browser/media2/c/c/a/a$d;

    array-length p3, p2

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v0, p2, v1

    .line 283
    invoke-virtual {v0}, Lcom/uc/browser/media2/c/c/a/a$d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 285
    :cond_3
    sget-object p2, Lcom/uc/browser/media2/c/c/a/a;->g:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
