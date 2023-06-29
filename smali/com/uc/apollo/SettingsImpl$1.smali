.class final Lcom/uc/apollo/SettingsImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/SettingsImpl$Monitor;


# instance fields
.field private mOnSettingChanged:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field final synthetic val$monitor:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 79
    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->val$monitor:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->val$monitor:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->mSibling:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 81
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "onSettingChanged"

    invoke-static {p1, v1, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/SettingsImpl$1;->mOnSettingChanged:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final onSettingChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 84
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/SettingsImpl$1;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/SettingsImpl$1;->mOnSettingChanged:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
