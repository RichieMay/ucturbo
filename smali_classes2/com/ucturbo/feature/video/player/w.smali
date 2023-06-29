.class public final Lcom/ucturbo/feature/video/player/w;
.super Lcom/uc/browser/media2/b/g/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/media2/b/g/a/c;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Lcom/ucturbo/feature/video/player/z;

    invoke-direct {p3, p1, p2, v0}, Lcom/ucturbo/feature/video/player/z;-><init>(Landroid/content/Context;IB)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lcom/ucturbo/feature/video/player/z;

    invoke-direct {p3, p1, p2}, Lcom/ucturbo/feature/video/player/z;-><init>(Landroid/content/Context;I)V

    .line 34
    :goto_0
    invoke-virtual {p3, v0}, Lcom/uc/apollo/widget/VideoView;->setFocusableInTouchMode(Z)V

    return-object p3
.end method
