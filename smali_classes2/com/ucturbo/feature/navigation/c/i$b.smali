.class final Lcom/ucturbo/feature/navigation/c/i$b;
.super Lcom/ucturbo/services/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/navigation/c/i;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/c/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    invoke-direct {p0}, Lcom/ucturbo/services/c/a;-><init>()V

    const-string p1, ""

    .line 484
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->a:Ljava/lang/String;

    .line 485
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->b:Ljava/lang/String;

    .line 488
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/c/i$b;->a:Ljava/lang/String;

    .line 489
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/c/i$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    .line 517
    :try_start_0
    invoke-static {p1}, Lcom/uc/base/image/b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 518
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 521
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/i$b;->b:Ljava/lang/String;

    .line 1036
    invoke-virtual {v2, v3, v1}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/i$b;->b:Ljava/lang/String;

    .line 2036
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    .line 3036
    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/c/i;->a()V

    .line 524
    invoke-static {v1, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 534
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 539
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 540
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    .line 4036
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    .line 5036
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    .line 542
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 543
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/i$b;->c:Lcom/ucturbo/feature/navigation/c/i;

    .line 6036
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    .line 543
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/c/i$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/i$a;->e()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final c()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
