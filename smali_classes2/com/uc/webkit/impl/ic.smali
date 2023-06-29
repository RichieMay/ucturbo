.class final Lcom/uc/webkit/impl/ic;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hz$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hz$b;Landroid/content/Context;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/webkit/impl/ic;->a:Lcom/uc/webkit/impl/hz$b;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ic;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method
