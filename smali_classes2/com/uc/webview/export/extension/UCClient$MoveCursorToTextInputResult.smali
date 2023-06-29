.class public Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/UCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveCursorToTextInputResult"
.end annotation


# instance fields
.field public mCanMoveToNext:Z

.field public mCanMoveToPrevious:Z

.field public mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
