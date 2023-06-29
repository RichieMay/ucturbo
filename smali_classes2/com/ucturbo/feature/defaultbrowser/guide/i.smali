.class final Lcom/ucturbo/feature/defaultbrowser/guide/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/i;->a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/i;->a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;

    .line 1019
    iget-object v0, v0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/i;->a:Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;

    .line 2019
    iget-object v0, v0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    .line 69
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n()V

    :cond_0
    return-void
.end method
