.class public Lorg/chromium/base/global_settings/SettingItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/global_settings/SettingItem$Type;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# instance fields
.field public is_cd_param:Z

.field public key:Ljava/lang/String;

.field public process_type:I

.field public type:I

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/chromium/base/global_settings/SettingItem;->type:I

    .line 32
    iput v0, p0, Lorg/chromium/base/global_settings/SettingItem;->process_type:I

    .line 33
    iput-boolean v0, p0, Lorg/chromium/base/global_settings/SettingItem;->is_cd_param:Z

    return-void
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method getProcessType()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/chromium/base/global_settings/SettingItem;->process_type:I

    return v0
.end method

.method getType()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/chromium/base/global_settings/SettingItem;->type:I

    return v0
.end method

.method getValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget v0, p0, Lorg/chromium/base/global_settings/SettingItem;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lorg/chromium/base/global_settings/SettingItem;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isCDParam()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/chromium/base/global_settings/SettingItem;->is_cd_param:Z

    return v0
.end method
