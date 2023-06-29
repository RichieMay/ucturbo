.class public final Lcom/uc/base/image/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/b;


# instance fields
.field protected a:Lcom/uc/base/image/d/b;

.field private final b:Lcom/uc/base/image/d/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/base/image/e/a;->a:Lcom/uc/base/image/d/b;

    .line 29
    iput-object p2, p0, Lcom/uc/base/image/e/a;->b:Lcom/uc/base/image/d/c;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lcom/uc/base/image/e/a;->b:Lcom/uc/base/image/d/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/uc/base/image/d/c;->q()Lcom/uc/base/image/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/uc/base/image/e/a;->b:Lcom/uc/base/image/d/c;

    invoke-interface {p2}, Lcom/uc/base/image/d/c;->q()Lcom/uc/base/image/d/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/base/image/d/d;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/image/e/a;->d:J

    sub-long/2addr v0, v2

    .line 64
    iput-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ltm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    const-string v0, "1"

    const-string v1, "load_tp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    const-string v1, "net_tp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/uc/base/image/e/a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/uc/base/image/e/a;->b:Lcom/uc/base/image/d/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/uc/base/image/d/c;->s()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/base/image/e/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/base/image/e/a;->a:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/uc/base/image/d/b;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/base/image/e/a;->d:J

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/base/image/e/a;->a:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/base/image/d/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/base/image/e/a;->a:Lcom/uc/base/image/d/b;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/base/image/d/b;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
