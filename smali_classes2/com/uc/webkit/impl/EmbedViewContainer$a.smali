.class final Lcom/uc/webkit/impl/EmbedViewContainer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/EmbedViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/EmbedViewContainer;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/EmbedViewContainer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/webkit/impl/EmbedViewContainer$a;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer$a;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Lcom/uc/webkit/impl/EmbedViewContainer;Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/webkit/impl/EmbedViewContainer$a;->a:Lcom/uc/webkit/impl/EmbedViewContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/webkit/impl/EmbedViewContainer;->a(Lcom/uc/webkit/impl/EmbedViewContainer;Z)Z

    return-void
.end method
