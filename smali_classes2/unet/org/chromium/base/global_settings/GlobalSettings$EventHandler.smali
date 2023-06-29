.class Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/global_settings/GlobalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/global_settings/GlobalSettings;


# direct methods
.method public constructor <init>(Lunet/org/chromium/base/global_settings/GlobalSettings;Landroid/os/Looper;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 58
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 116
    iget-object v1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsFloat(Ljava/lang/String;F)V

    :goto_0
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 110
    iget-object v1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsInt(Ljava/lang/String;I)V

    return-void

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 104
    iget-object v1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsBool(Ljava/lang/String;Z)V

    return-void

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v1, v0, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "value"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 3025
    iget-object v2, v2, Lunet/org/chromium/base/global_settings/GlobalSettings;->b:Ljava/util/ArrayList;

    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v3, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 4025
    iget-object v3, v3, Lunet/org/chromium/base/global_settings/GlobalSettings;->b:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunet/org/chromium/base/global_settings/CDObserver;

    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v2, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    invoke-virtual {v2, v0, v1, p1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->nativeUpdateCDInfo(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 65
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 66
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 1025
    iget-object v0, v0, Lunet/org/chromium/base/global_settings/GlobalSettings;->a:Ljava/util/ArrayList;

    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lunet/org/chromium/base/global_settings/GlobalSettings$EventHandler;->a:Lunet/org/chromium/base/global_settings/GlobalSettings;

    .line 2025
    iget-object v1, v1, Lunet/org/chromium/base/global_settings/GlobalSettings;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunet/org/chromium/base/global_settings/GlobalSettingsObserver;

    .line 71
    invoke-interface {v2}, Lunet/org/chromium/base/global_settings/GlobalSettingsObserver;->a()I

    move-result v2

    and-int/2addr v2, p1

    goto :goto_2

    .line 75
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
