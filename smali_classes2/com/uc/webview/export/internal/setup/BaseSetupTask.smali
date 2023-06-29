.class public Lcom/uc/webview/export/internal/setup/BaseSetupTask;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/BaseSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;>",
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "TRETURN_TYPE;TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field protected static final EVENT_REPAIR:Ljava/lang/String; = "repair"

.field protected static final LEGACY_EVENT_INIT:Ljava/lang/String; = "init"

.field protected static final LEGACY_EVENT_LOAD:Ljava/lang/String; = "load"

.field protected static final LEGACY_EVENT_SETUP:Ljava/lang/String; = "setup"

.field protected static final LEGACY_EVENT_SWITCH:Ljava/lang/String; = "switch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    return-void
.end method


# virtual methods
.method public getInitType()Ljava/lang/String;
    .locals 1

    const-string v0, "bo_init_type"

    .line 50
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;)TRETURN_TYPE;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method public bridge synthetic onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    return-object p1
.end method

.method public setAsDefault()Lcom/uc/webview/export/internal/setup/BaseSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    return-object p0
.end method

.method public final setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TRETURN_TYPE;"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    return-object p0
.end method

.method public bridge synthetic setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    return-object p1
.end method

.method public final setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method public bridge synthetic setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    return-object p1
.end method
