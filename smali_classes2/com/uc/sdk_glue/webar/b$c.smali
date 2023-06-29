.class final Lcom/uc/sdk_glue/webar/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/webar/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/b;Landroid/content/Context;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 767
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$c;->b:Landroid/content/Context;

    .line 770
    iput-object p2, p0, Lcom/uc/sdk_glue/webar/b$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->d(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    new-instance v1, Lcom/uc/sdk_glue/webar/a;

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b$c;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/uc/sdk_glue/webar/a;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/uc/sdk_glue/webar/b;->a(Lcom/uc/sdk_glue/webar/b;Lcom/uc/sdk_glue/webar/a;)Lcom/uc/sdk_glue/webar/a;

    .line 777
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->d(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v1}, Lcom/uc/sdk_glue/webar/b;->e(Lcom/uc/sdk_glue/webar/b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/webar/a;->a([F)V

    .line 778
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->d(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v1}, Lcom/uc/sdk_glue/webar/b;->f(Lcom/uc/sdk_glue/webar/b;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/webar/a;->b([F)V

    .line 779
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->g(Lcom/uc/sdk_glue/webar/b;)I

    .line 780
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->d(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/sdk_glue/webar/a;

    move-result-object v0

    new-instance v1, Lcom/uc/sdk_glue/webar/b$a;

    iget-object v2, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {v1, v2, v3}, Lcom/uc/sdk_glue/webar/b$a;-><init>(Lcom/uc/sdk_glue/webar/b;B)V

    iput-object v1, v0, Lcom/uc/sdk_glue/webar/a;->d:Lcom/uc/sdk_glue/webar/a$b;

    .line 782
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->h(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webkit/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/b$c;->a:Lcom/uc/sdk_glue/webar/b;

    invoke-static {v0}, Lcom/uc/sdk_glue/webar/b;->h(Lcom/uc/sdk_glue/webar/b;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\"ret\":\"ok\"}"

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
