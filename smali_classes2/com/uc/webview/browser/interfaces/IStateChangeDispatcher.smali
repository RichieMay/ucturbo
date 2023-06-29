.class public interface abstract Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STATE_ACTIVE_ADDRESS_BAR:I = 0x5

.field public static final STATE_FORE_BACK_GROUND:I = 0x2

.field public static final STATE_JUMP_HOME_PAGE:I = 0x4

.field public static final STATE_NETWORK_CHANGED:I = 0x1

.field public static final STATE_OPEN_BOOKMARK:I = 0x3

.field public static final STATE_OPEN_NEW_WIN:I = 0x6

.field public static final STATE_SHELL_IS_DOWNLOADING:I = 0x7

.field public static final VIEW_STATE_BACKGROUND:Z = false

.field public static final VIEW_STATE_FOREGROUND:Z = true


# virtual methods
.method public abstract notifyStateChanged(ILjava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
