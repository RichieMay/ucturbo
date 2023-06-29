.class public final Lcom/uc/sdk_glue/cp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/au$q;


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uc/sdk_glue/cp;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;

    return-void
.end method

.method private static a(I)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
    .locals 1

    .line 19
    sget v0, Lcom/uc/webkit/picture/au$e;->a:I

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 21
    :cond_0
    sget v0, Lcom/uc/webkit/picture/au$e;->b:I

    if-ne p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 23
    :cond_1
    sget v0, Lcom/uc/webkit/picture/au$e;->c:I

    if-ne p0, v0, :cond_2

    .line 24
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 25
    :cond_2
    sget v0, Lcom/uc/webkit/picture/au$e;->d:I

    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 27
    :cond_3
    sget v0, Lcom/uc/webkit/picture/au$e;->e:I

    if-ne p0, v0, :cond_4

    .line 28
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 29
    :cond_4
    sget v0, Lcom/uc/webkit/picture/au$e;->f:I

    if-ne p0, v0, :cond_5

    .line 30
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0

    .line 31
    :cond_5
    sget-object p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/sdk_glue/cp;->a:Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/uc/sdk_glue/cp;->a(I)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/uc/sdk_glue/cp;->a(I)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/PictureViewer$OnDisplayTypeChangedListener;->onDisplayTypeChanged(Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;)V

    :cond_0
    return-void
.end method
