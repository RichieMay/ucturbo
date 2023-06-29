.class public final Lcom/uc/webkit/impl/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/webkit/impl/EmbedViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/webkit/impl/EmbedViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/webkit/impl/EmbedViewContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/uc/webkit/impl/n;->d:Lcom/uc/webkit/impl/EmbedViewContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object p1, p0, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/impl/EmbedViewContainer;

    .line 57
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/impl/EmbedViewContainer;

    .line 115
    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final finalize()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/webkit/impl/n;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    iget-object v0, p0, Lcom/uc/webkit/impl/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
