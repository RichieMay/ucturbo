.class public final Lcom/uc/sdk_glue/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$n;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uc/sdk_glue/ck;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/uc/sdk_glue/ck;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    .line 23
    sget-object v1, Lcom/uc/sdk_glue/cl;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/ck;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;

    invoke-interface {p1, v0, p2}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;->onClick(Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
