.class Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/GlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# static fields
.field private static final MSG_TYPE_CD_CHANGED:I = 0x1

.field private static final MSG_TYPE_SETTING_CHANGED:I = 0x0

.field private static final MSG_TYPE_UPDATE_GLOBAL_SETTINGS_BOOL:I = 0x3ea

.field private static final MSG_TYPE_UPDATE_GLOBAL_SETTINGS_FLOAT:I = 0x3ec

.field private static final MSG_TYPE_UPDATE_GLOBAL_SETTINGS_INT:I = 0x3eb

.field private static final MSG_TYPE_UPDATE_GLOBAL_SETTINGS_STRING:I = 0x3e9


# instance fields
.field final synthetic this$0:Lorg/chromium/base/global_settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/base/global_settings/GlobalSettings;Landroid/os/Looper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    .line 73
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 137
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsFloat(Ljava/lang/String;F)V

    :goto_0
    return-void

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 131
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsInt(Ljava/lang/String;I)V

    return-void

    .line 123
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 125
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsBool(Ljava/lang/String;Z)V

    return-void

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v2, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-static {v2}, Lorg/chromium/base/global_settings/GlobalSettings;->access$100(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-static {v3}, Lorg/chromium/base/global_settings/GlobalSettings;->access$100(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 105
    instance-of v5, v4, Lorg/chromium/base/global_settings/CDObserver;

    if-eqz v5, :cond_1

    .line 106
    check-cast v4, Lorg/chromium/base/global_settings/CDObserver;

    invoke-interface {v4, v1, p1}, Lorg/chromium/base/global_settings/CDObserver;->onCDChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 110
    :catch_0
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v2, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v2, v0, v1, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateCDInfo(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 80
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 81
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-static {v0}, Lorg/chromium/base/global_settings/GlobalSettings;->access$000(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 82
    :try_start_3
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->this$0:Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-static {v1}, Lorg/chromium/base/global_settings/GlobalSettings;->access$000(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/global_settings/GlobalSettingsObserver;

    .line 86
    invoke-interface {v2}, Lorg/chromium/base/global_settings/GlobalSettingsObserver;->getInterestedTypes()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v2, p1}, Lorg/chromium/base/global_settings/GlobalSettingsObserver;->onSettingsChanged(I)V

    goto :goto_3

    .line 90
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
