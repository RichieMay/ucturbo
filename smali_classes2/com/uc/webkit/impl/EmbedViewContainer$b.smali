.class final Lcom/uc/webkit/impl/EmbedViewContainer$b;
.super Lorg/chromium/content_public/browser/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/EmbedViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/EmbedViewContainer;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer$b;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-direct {p0}, Lorg/chromium/content_public/browser/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer$b;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-static {v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->c(Lcom/uc/webkit/impl/EmbedViewContainer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer$b;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-static {v0}, Lcom/uc/webkit/impl/EmbedViewContainer;->d(Lcom/uc/webkit/impl/EmbedViewContainer;)I

    :cond_0
    return-void
.end method
