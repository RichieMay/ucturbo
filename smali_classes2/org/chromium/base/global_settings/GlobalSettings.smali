.class public Lorg/chromium/base/global_settings/GlobalSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;,
        Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field public static final BUSINESS_INFO_OPER_UPDATE:I = 0x1

.field public static final BUSINESS_INFO_TYPE_ACCESSIBLE_LIST:I = 0x1

.field public static final BUSINESS_INFO_TYPE_CDPARAM:I = 0x2

.field private static volatile sInstance:Lorg/chromium/base/global_settings/GlobalSettings;

.field private static volatile sIsBrowserProcess:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

.field private static sKeyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyTypeMapForRenderer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyValueMapForRenderer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCDObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/base/global_settings/CDObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalSettingsLock:Ljava/lang/Object;

.field private mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNativeGlobalSettingsInited:Z

.field private mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/base/global_settings/GlobalSettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMapForRenderer:Ljava/util/Map;

    .line 159
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->NOT_INITED:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sIsBrowserProcess:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mNativeGlobalSettingsInited:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandlerThread:Landroid/os/HandlerThread;

    .line 56
    iput v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mPendingType:I

    const-string v0, "base.GlobalSettings.<init>"

    .line 174
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->isBrowserProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->init()V

    .line 179
    invoke-virtual {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->initForProcess()V

    .line 181
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    .line 188
    new-instance v1, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;-><init>(Lorg/chromium/base/global_settings/GlobalSettings;Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    .line 192
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/base/global_settings/GlobalSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lorg/chromium/base/global_settings/GlobalSettings;
    .locals 2

    .line 147
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sInstance:Lorg/chromium/base/global_settings/GlobalSettings;

    if-nez v0, :cond_1

    .line 148
    const-class v0, Lorg/chromium/base/global_settings/GlobalSettings;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sInstance:Lorg/chromium/base/global_settings/GlobalSettings;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lorg/chromium/base/global_settings/GlobalSettings;

    invoke-direct {v1}, Lorg/chromium/base/global_settings/GlobalSettings;-><init>()V

    sput-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sInstance:Lorg/chromium/base/global_settings/GlobalSettings;

    .line 152
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sInstance:Lorg/chromium/base/global_settings/GlobalSettings;

    return-object v0
.end method

.method private getIsCDParamKey(Ljava/lang/String;)Z
    .locals 1

    .line 663
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->getInstance()Lorg/chromium/base/global_settings/ParamControlManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/ParamControlManager;->isCDParamKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getProcessType(Ljava/lang/String;)I
    .locals 1

    .line 615
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getProcessType(Ljava/lang/String;ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 670
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->getInstance()Lorg/chromium/base/global_settings/ParamControlManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/base/global_settings/ParamControlManager;->getProcessType(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 672
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/base/global_settings/ListControlManager;->getProcessType(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 674
    :cond_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getProcessType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getSettingsForProcess(I)Ljava/lang/Object;
    .locals 7

    .line 622
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 627
    sget-object v2, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    .line 628
    sget-object v3, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMapForRenderer:Ljava/util/Map;

    .line 634
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 635
    new-instance v5, Lorg/chromium/base/global_settings/SettingItem;

    invoke-direct {v5}, Lorg/chromium/base/global_settings/SettingItem;-><init>()V

    .line 636
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    .line 637
    iget-object v6, v5, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 639
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    .line 640
    iget-object v4, v5, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lorg/chromium/base/global_settings/SettingItem;->type:I

    .line 642
    iget-object v4, v5, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    invoke-direct {p0, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getIsCDParamKey(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lorg/chromium/base/global_settings/SettingItem;->is_cd_param:Z

    .line 643
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->getListKeysByProcessType(I)Ljava/util/HashMap;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 649
    new-instance v3, Lorg/chromium/base/global_settings/SettingItem;

    invoke-direct {v3}, Lorg/chromium/base/global_settings/SettingItem;-><init>()V

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    .line 651
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 652
    iput v2, v3, Lorg/chromium/base/global_settings/SettingItem;->type:I

    const/4 v2, 0x0

    .line 653
    iput-boolean v2, v3, Lorg/chromium/base/global_settings/SettingItem;->is_cd_param:Z

    .line 654
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :cond_2
    monitor-exit v0

    return-object v1

    .line 630
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 658
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static initGlobalsettingsForProcess()V
    .locals 1

    .line 685
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/global_settings/GlobalSettings;->initGlobalSettings()V

    return-void
.end method

.method public static isBrowserProcess()Z
    .locals 3

    .line 163
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sIsBrowserProcess:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    sget-object v2, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->NOT_INITED:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    if-ne v0, v2, :cond_2

    .line 165
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_TRUE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_FALSE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    :goto_0
    sput-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sIsBrowserProcess:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    .line 169
    :cond_2
    sget-object v0, Lorg/chromium/base/global_settings/GlobalSettings;->sIsBrowserProcess:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    sget-object v2, Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;->BF_TRUE:Lorg/chromium/base/global_settings/GlobalSettings$BooleanFlag;

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private isNativeGlobalSettingsInited()Z
    .locals 2

    .line 756
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 757
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mNativeGlobalSettingsInited:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 758
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyCDObserver(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 774
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "key"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private notifyObserver(I)V
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->removeMessages(I)V

    .line 358
    iget v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mPendingType:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mPendingType:I

    goto :goto_0

    .line 361
    :cond_0
    iput p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mPendingType:I

    .line 364
    :goto_0
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    iget v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mPendingType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->updateSettingForProcessIfNeeded(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 345
    sget-object p2, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 346
    monitor-exit v0

    return-void

    .line 348
    :cond_0
    sget-object p2, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 349
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-direct {p0, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->notifyObserver(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 349
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private updateBussinessInfo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 680
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private updateSettingForProcessIfNeeded(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 609
    sget-object p3, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 610
    sget-object p3, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCDObserver(Lorg/chromium/base/global_settings/CDObserver;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBoolValue(Ljava/lang/String;)Z
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 231
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    .line 233
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getBusinessInfo(I)Ljava/util/HashMap;
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 783
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/base/global_settings/ListControlManager;->getListKeys()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 785
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->getInstance()Lorg/chromium/base/global_settings/ParamControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/base/global_settings/ParamControlManager;->getParamKeys()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 2

    .line 270
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 276
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    .line 278
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 261
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    .line 263
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getListKeysByProcessType(I)Ljava/util/HashMap;
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

    .line 336
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/global_settings/ListControlManager;->getListKeysByProcessType(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 240
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 246
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    const-string p1, ""

    .line 248
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected init()V
    .locals 7

    const-string v0, "GlobalSettings.init"

    .line 370
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LayoutStyle"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 374
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "IsNightMode"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 375
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "IsTransparentTheme"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PageColorTheme"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 378
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "EnableVideoCheckMobile"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 379
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EnableJavaScript"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 381
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "AutoFontSize"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v4, 0x64

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UCCustomFontSize"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 384
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "PageEnableTextWrapTest"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 386
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "SupportZoom"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "BuiltInZoomControls"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 388
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "DisplayZoomControls"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 389
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "LoadWithOverviewMode"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "UseWideViewport"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "WideViewportQuirk"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 392
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "PageEnableIntelligentLayout"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EnableSmartReader"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 394
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "EnableAdBlock"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 395
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "JavaScriptCanOpenWindowsAutomatically"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 397
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "SupportMultipleWindows"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "LinkOpenPolicy"

    .line 398
    invoke-virtual {p0, v4, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 399
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "AppCacheEnabled"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 400
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "FullScreen"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "FormSave"

    .line 401
    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "PrereadOptions"

    invoke-virtual {p0, v5, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v5, ""

    const-string v6, "PrereadLanguage"

    .line 403
    invoke-virtual {p0, v6, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v6, "DefaultEncoding"

    .line 404
    invoke-virtual {p0, v6, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v6, "ImageQuality"

    .line 405
    invoke-virtual {p0, v6, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "PageOnROMPath"

    .line 406
    invoke-virtual {p0, v4, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "PageOnSDcardPath"

    .line 407
    invoke-virtual {p0, v4, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "PageSharePath"

    .line 408
    invoke-virtual {p0, v4, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 409
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "IsRunningInWebViewSdk"

    invoke-virtual {p0, v6, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 410
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "video_hardward_accelerate"

    invoke-virtual {p0, v6, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 v4, 0xa

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "CachePageNumber"

    invoke-virtual {p0, v6, v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v4, "ClearPageCacheCritical"

    .line 412
    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "ForceEnableUserSelect"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 414
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "ConvertErrorCode"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "EnablePowerFulADBlock"

    invoke-virtual {p0, v4, v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "SmartPreloadOptions"

    .line 417
    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 421
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "enable_preconnection"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 425
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "enable_ucproxy"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 426
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "force_ucproxy"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "UcProxyBlackList"

    .line 427
    invoke-virtual {p0, v2, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "UcProxyDispatcherAddrList"

    .line 428
    invoke-virtual {p0, v2, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "crpb_pcmode"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "file_scheme_white_list"

    .line 433
    invoke-virtual {p0, v2, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsLowEndDevice"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 437
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "DistinguishJSError"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, -0x1

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HevcLibLoaded"

    .line 440
    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 443
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "apollo_sdk_valid"

    invoke-virtual {p0, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "s_tk"

    .line 445
    invoke-virtual {p0, v2, v1, v5}, Lorg/chromium/base/global_settings/GlobalSettings;->initMap(Ljava/lang/String;ILjava/lang/Object;)V

    .line 448
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected initForProcess()V
    .locals 7

    const-string v0, "GlobalSettings.initForProcess"

    .line 462
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 466
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "EnableHUC"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 468
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "video_hardward_accelerate"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 470
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsRunningInWebViewSdk"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 472
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableAdBlock"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 474
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableForceDefaultVLinkColor"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnableSmartReader"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 478
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "TouchScrollMode"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 480
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "UBISiIsInterVersion"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 482
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsNightMode"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 484
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsTransparentTheme"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 486
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "apollo_sdk_valid"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "enable_allresponse_callback"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 490
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "UseUAAsBrowser"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 492
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "OPEN_TRACE_LOG"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 494
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsNoFootmark"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 496
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ForceEnableUserSelect"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "EnablePowerFulADBlock"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 500
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "PageEnableAdSeperate"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 502
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "UCWebARDebugInfo"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 504
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "PageEnableAdImportant"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 506
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "IsLowEndDevice"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "DistinguishJSError"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 511
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "SolidColorAsEmptyScreen"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 514
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "DoNotTrack"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 518
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "crsp_wddd"

    invoke-virtual {p0, v3, v2, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 v1, 0x0

    .line 523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "PrereadOptions"

    .line 522
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "UserAgentType"

    .line 524
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "UBIMiScreenWidth"

    .line 526
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "IsQuickMode"

    .line 528
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "LinkUnderline"

    .line 530
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "SmartPreloadOptions"

    .line 532
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "abtest_multi_flag"

    .line 534
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, "crsp_url_cm"

    .line 537
    invoke-virtual {p0, v4, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 541
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "PageFontAdjustedRatioForBold"

    const/4 v6, 0x4

    invoke-virtual {p0, v5, v6, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v4, ""

    const/4 v5, 0x3

    const-string v6, "UBISiVersion"

    .line 545
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "UBISiSubVersion"

    .line 547
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "UBISiProfileId"

    .line 549
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "UBISiPrd"

    .line 551
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "UBISiLang"

    .line 552
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "UBICpParam"

    .line 553
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "adblock_rule"

    .line 555
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "adblock_app_rule"

    .line 557
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "adblock_important_rule"

    .line 559
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "adv_dnlist"

    .line 561
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "uc_accept_mark"

    .line 563
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "HOME_PAGE_URL"

    .line 566
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "SDKWebviewSetUA"

    .line 568
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "PageOnROMPath"

    .line 570
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "PageOnSDcardPath"

    .line 572
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "PageSharePath"

    .line 574
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "LoadShareCoreHost"

    .line 576
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "ffmpeg_path"

    .line 579
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "ad_opt_st"

    .line 583
    invoke-virtual {p0, v6, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_ad"

    .line 587
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_adc"

    .line 588
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_ft"

    .line 589
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_ftc"

    .line 590
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_rt"

    .line 591
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v6, "i_rtc"

    .line 592
    invoke-virtual {p0, v6, v3, v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v1, "s_tk"

    .line 593
    invoke-virtual {p0, v1, v5, v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 597
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public initGlobalSettings()V
    .locals 5

    .line 730
    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GlobalSettings.initGlobalSettings"

    .line 733
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 734
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    .line 737
    iget-object v2, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 738
    :try_start_0
    iput-boolean v3, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mNativeGlobalSettingsInited:Z

    .line 740
    invoke-virtual {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeInitGlobalSettings()V

    .line 741
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->getInstance()Lorg/chromium/base/global_settings/ParamControlManager;

    .line 742
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->onNativeReady()V

    .line 743
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    .line 744
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->onNativeReady()V

    .line 745
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xaa

    .line 750
    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 748
    invoke-static {v2, v3, v4}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    const-string v0, "GlobalSettings.initGlobalSettings"

    .line 751
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 745
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected initMap(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mGlobalSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object p2, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_0

    .line 603
    sget-object p4, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyValueMapForRenderer:Ljava/util/Map;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object p3, Lorg/chromium/base/global_settings/GlobalSettings;->sKeyTypeMapForRenderer:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public initSettingValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 309
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 310
    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsFloat(Ljava/lang/String;F)V

    return-void

    .line 325
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsInt(Ljava/lang/String;I)V

    return-void

    .line 313
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeUpdateGlobalSettingsBool(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    monitor-enter p0

    .line 797
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->nativeIsResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public native nativeInitGlobalSettings()V
.end method

.method public native nativeIsResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native nativeUpdateCDInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeUpdateGlobalSettingsBool(Ljava/lang/String;Z)V
.end method

.method public native nativeUpdateGlobalSettingsFloat(Ljava/lang/String;F)V
.end method

.method public native nativeUpdateGlobalSettingsInt(Ljava/lang/String;I)V
.end method

.method public native nativeUpdateGlobalSettingsString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public removeCDObserver(Lorg/chromium/base/global_settings/CDObserver;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mCDObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resourceAccessible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 801
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBoolValue(Ljava/lang/String;Z)V
    .locals 2

    .line 285
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->updateGlobalSettings(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloatValue(Ljava/lang/String;F)V
    .locals 2

    .line 297
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->updateGlobalSettings(Ljava/lang/String;F)V

    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 2

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->updateGlobalSettings(Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderPriority(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 303
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->setValue(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {p0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->updateGlobalSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 763
    invoke-static {}, Lorg/chromium/base/global_settings/ListControlManager;->getInstance()Lorg/chromium/base/global_settings/ListControlManager;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lorg/chromium/base/global_settings/ListControlManager;->updateListInfo(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 765
    invoke-static {}, Lorg/chromium/base/global_settings/ParamControlManager;->getInstance()Lorg/chromium/base/global_settings/ParamControlManager;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->updateParamInfo(ILjava/lang/String;Ljava/lang/String;)Z

    .line 770
    :goto_0
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p3, p4}, Lorg/chromium/base/global_settings/GlobalSettings;->notifyCDObserver(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateGlobalSettings(Ljava/lang/String;F)V
    .locals 3

    .line 720
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/16 v1, 0x3ec

    .line 722
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 725
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public updateGlobalSettings(Ljava/lang/String;I)V
    .locals 3

    .line 710
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/16 v1, 0x3eb

    .line 712
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public updateGlobalSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 690
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/16 v1, 0x3e9

    .line 692
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public updateGlobalSettings(Ljava/lang/String;Z)V
    .locals 3

    .line 700
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/GlobalSettings;->isNativeGlobalSettingsInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    const/16 v1, 0x3ea

    .line 702
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    iget-object p1, p0, Lorg/chromium/base/global_settings/GlobalSettings;->mHandler:Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings$EventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
