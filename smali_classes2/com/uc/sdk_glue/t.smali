.class public Lcom/uc/sdk_glue/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/t$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/webkit/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    .line 42
    invoke-static {}, Lcom/uc/webkit/impl/aj;->a()Lcom/uc/webkit/impl/aj;

    new-instance v0, Lcom/uc/sdk_glue/u;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/u;-><init>(Lcom/uc/sdk_glue/t;)V

    invoke-static {v0}, Lcom/uc/webkit/impl/aj;->a(Lcom/uc/webkit/impl/aj$a;)V

    .line 143
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/sdk_glue/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/t;
    .locals 1

    .line 151
    sget-object v0, Lcom/uc/sdk_glue/t$a;->a:Lcom/uc/sdk_glue/t;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 155
    sget-object v0, Lcom/uc/sdk_glue/t$a;->a:Lcom/uc/sdk_glue/t;

    const-string v1, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->b(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webkit/m;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "global_enable_ucproxy"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "enable_ucproxy"

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 304
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public getBoolValue(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "UC_BUILD_"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "UC_BUILD_PERFORMANCE_STATISTICS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "UC_BUILD_PICTURE_SHOW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "UC_BUILD_INJECT_JS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "UC_BUILD_CUSTOM_FONT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "UC_BUILD_WEBVIEW_CACHE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "UC_BUILD_NET_DOWNLOAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "UC_BUILD_UA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "UC_BUILD_AUTO_FONT_SCALE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "UC_BUILD_BACKFORWARD_SCREENSHOT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "UC_BUILD_USING_SYSTEM_COOKIE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "UC_BUILD_TEXT_PASTE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "UC_BUILD_NET_BACKGROUND_NETOFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_c
    const-string v1, "UC_BUILD_SWIPE_NAVIGATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_d
    const-string v1, "UC_BUILD_TOP_CONTROLS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_e
    const-string v1, "UC_BUILD_NO_IMAGE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :sswitch_f
    const-string v1, "UC_BUILD_DISABLE_INSPECTOR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_10
    const-string v1, "UC_BUILD_PAGE_THEME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_11
    const-string v1, "UC_BUILD_ENHANCE_TOOL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_12
    const-string v1, "UC_BUILD_BASIC_CONFIG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :sswitch_13
    const-string v1, "UC_BUILD_TEXT_SELECTION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_14
    const-string v1, "UC_BUILD_FAST_SCROLLER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalSettingsAdapter, Can\'t find key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    .line 220
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6c904ea5 -> :sswitch_14
        -0x6a02cc04 -> :sswitch_13
        -0x5af6c3cb -> :sswitch_12
        -0x23c39bb5 -> :sswitch_11
        -0x1fdafbe5 -> :sswitch_10
        -0x1f972042 -> :sswitch_f
        -0xd899bfd -> :sswitch_e
        -0x64821de -> :sswitch_d
        -0x3a18105 -> :sswitch_c
        -0x13d44c1 -> :sswitch_b
        0x192a103 -> :sswitch_a
        0x599dff7 -> :sswitch_9
        0xeaebd89 -> :sswitch_8
        0x37a0c2e8 -> :sswitch_7
        0x3ded7cae -> :sswitch_6
        0x42aa48ac -> :sswitch_5
        0x5998201a -> :sswitch_4
        0x5af1107b -> :sswitch_3
        0x7198de55 -> :sswitch_2
        0x74b12d60 -> :sswitch_1
        0x7e6b31d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic getCoreCareSettingKeys(I)Ljava/util/List;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->e(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBoolValue(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "global_enable_ucproxy"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "enable_ucproxy"

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Z)V

    .line 261
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderPriority(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
