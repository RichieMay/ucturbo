.class public Lcom/uc/webview/export/extension/IARSession$Size;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IARSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/uc/webview/export/extension/IARSession$Size;->width:I

    .line 24
    iput p2, p0, Lcom/uc/webview/export/extension/IARSession$Size;->height:I

    return-void
.end method
