.class public Lorg/chromium/policy/PolicyConverter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "policy::android"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/chromium/policy/PolicyConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/policy/PolicyConverter;->b:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lorg/chromium/policy/PolicyConverter;->a:J

    return-void
.end method

.method static create(J)Lorg/chromium/policy/PolicyConverter;
    .locals 1

    .line 125
    new-instance v0, Lorg/chromium/policy/PolicyConverter;

    invoke-direct {v0, p0, p1}, Lorg/chromium/policy/PolicyConverter;-><init>(J)V

    return-object v0
.end method

.method private onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lorg/chromium/policy/PolicyConverter;->a:J

    return-void
.end method


# virtual methods
.method final a([Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 116
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 117
    invoke-virtual {p0, v3}, Lorg/chromium/policy/PolicyConverter;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lorg/chromium/policy/PolicyConverter;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    :cond_0
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v3, [Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lorg/chromium/policy/PolicyConverter;->a([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v3

    .line 108
    :cond_1
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method native nativeSetPolicyBoolean(JLjava/lang/String;Z)V
.end method

.method native nativeSetPolicyInteger(JLjava/lang/String;I)V
.end method

.method native nativeSetPolicyString(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method native nativeSetPolicyStringArray(JLjava/lang/String;[Ljava/lang/String;)V
.end method
