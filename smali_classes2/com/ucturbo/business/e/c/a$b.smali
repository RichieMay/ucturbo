.class public abstract Lcom/ucturbo/business/e/c/a$b;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWebView()Lcom/ucturbo/feature/webwindow/q/af;
.end method
