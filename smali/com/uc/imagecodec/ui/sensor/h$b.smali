.class final Lcom/uc/imagecodec/ui/sensor/h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/ui/sensor/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/sensor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/sensor/h;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/ui/sensor/h;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/imagecodec/ui/sensor/h;B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/sensor/h$b;-><init>(Lcom/uc/imagecodec/ui/sensor/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/sensor/h;->b(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/sensor/h;->b(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/imagecodec/ui/sensor/j;->a:Lcom/uc/imagecodec/ui/sensor/g;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/uc/imagecodec/ui/sensor/g;->g:I

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/uc/imagecodec/ui/sensor/g;->f:I

    .line 33
    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v1}, Lcom/uc/imagecodec/ui/sensor/h;->b(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/j;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v2}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/imagecodec/ui/sensor/c;->b(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/imagecodec/ui/sensor/j;->a(F)F

    move-result v1

    iput v1, v0, Lcom/uc/imagecodec/ui/sensor/g;->a:F

    .line 34
    iget-object v1, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v1}, Lcom/uc/imagecodec/ui/sensor/h;->b(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/j;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {v2}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/imagecodec/ui/sensor/c;->c(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/uc/imagecodec/ui/sensor/j;->b(F)F

    move-result p1

    iput p1, v0, Lcom/uc/imagecodec/ui/sensor/g;->b:F

    .line 35
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/sensor/h;->c(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/h$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$b;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/sensor/h;->c(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/h$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/imagecodec/ui/sensor/h$a;->a(Lcom/uc/imagecodec/ui/sensor/g;)V

    :cond_2
    :goto_0
    return-void
.end method
