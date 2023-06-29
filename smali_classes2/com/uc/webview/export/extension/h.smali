.class final Lcom/uc/webview/export/extension/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1364
    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2711

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "sdk_ecuz1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "sdk_ecv1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "sdk_ecdl1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "sdk_ecur1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-array p1, v3, [Ljava/lang/Object;

    const-wide/32 v3, 0x10000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x4000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    new-array p1, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x800

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    new-array p1, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x400

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
