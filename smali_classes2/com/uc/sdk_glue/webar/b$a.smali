.class final Lcom/uc/sdk_glue/webar/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk_glue/webar/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/webar/b;B)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b$a;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 381
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0, p1}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->b(Lcom/uc/sdk_glue/webar/b;)I

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->c(Lcom/uc/sdk_glue/webar/b;)I

    .line 399
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$a;->a:Lcom/uc/sdk_glue/webar/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/a;)Lcom/uc/sdk_glue/webar/a;

    return-void
.end method
