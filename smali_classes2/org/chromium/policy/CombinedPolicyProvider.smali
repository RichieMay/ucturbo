.class public Lorg/chromium/policy/CombinedPolicyProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "policy::android"
.end annotation


# static fields
.field static final synthetic d:Z

.field private static e:Lorg/chromium/policy/CombinedPolicyProvider;


# instance fields
.field public a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/policy/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/chromium/policy/PolicyConverter;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/policy/CombinedPolicyProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/policy/CombinedPolicyProvider;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Lorg/chromium/policy/CombinedPolicyProvider;
    .locals 1

    .line 33
    sget-object v0, Lorg/chromium/policy/CombinedPolicyProvider;->e:Lorg/chromium/policy/CombinedPolicyProvider;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lorg/chromium/policy/CombinedPolicyProvider;

    invoke-direct {v0}, Lorg/chromium/policy/CombinedPolicyProvider;-><init>()V

    sput-object v0, Lorg/chromium/policy/CombinedPolicyProvider;->e:Lorg/chromium/policy/CombinedPolicyProvider;

    .line 36
    :cond_0
    sget-object v0, Lorg/chromium/policy/CombinedPolicyProvider;->e:Lorg/chromium/policy/CombinedPolicyProvider;

    return-object v0
.end method

.method public static linkNative(JLorg/chromium/policy/PolicyConverter;)Lorg/chromium/policy/CombinedPolicyProvider;
    .locals 3

    .line 53
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 54
    invoke-static {}, Lorg/chromium/policy/CombinedPolicyProvider;->a()Lorg/chromium/policy/CombinedPolicyProvider;

    move-result-object v0

    iput-wide p0, v0, Lorg/chromium/policy/CombinedPolicyProvider;->a:J

    iput-object p2, v0, Lorg/chromium/policy/CombinedPolicyProvider;->f:Lorg/chromium/policy/PolicyConverter;

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-eqz p2, :cond_0

    iget-object p0, v0, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/policy/d;

    invoke-virtual {p1}, Lorg/chromium/policy/d;->c()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lorg/chromium/policy/CombinedPolicyProvider;->a()Lorg/chromium/policy/CombinedPolicyProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;)V
    .locals 12

    .line 82
    iget-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_0

    return-void

    .line 88
    :cond_1
    iget-wide p1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 91
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lorg/chromium/policy/CombinedPolicyProvider;->f:Lorg/chromium/policy/PolicyConverter;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-boolean v6, Lorg/chromium/policy/PolicyConverter;->b:Z

    if-nez v6, :cond_5

    iget-wide v6, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    cmp-long v8, v6, v0

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    iget-wide v6, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v6, v7, v3, v5}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyBoolean(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-wide v6, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v3, v5}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyString(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-wide v6, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v6, v7, v3, v5}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyInteger(JLjava/lang/String;I)V

    goto :goto_0

    :cond_8
    instance-of v6, v5, [Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-wide v6, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v3, v5}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyStringArray(JLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const-string v8, " for key "

    if-lt v6, v7, :cond_b

    instance-of v6, v5, Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v9, "PolicyConverter"

    if-eqz v6, :cond_a

    check-cast v5, Landroid/os/Bundle;

    :try_start_0
    iget-wide v10, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    invoke-virtual {v4, v5}, Lorg/chromium/policy/PolicyConverter;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v11, v3, v6}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyString(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid bundle in app restrictions "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    instance-of v6, v5, [Landroid/os/Bundle;

    if-eqz v6, :cond_b

    check-cast v5, [Landroid/os/Bundle;

    :try_start_1
    iget-wide v10, v4, Lorg/chromium/policy/PolicyConverter;->a:J

    invoke-virtual {v4, v5}, Lorg/chromium/policy/PolicyConverter;->a([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v11, v3, v6}, Lorg/chromium/policy/PolicyConverter;->nativeSetPolicyString(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid bundle array in app restrictions "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-boolean v4, Lorg/chromium/policy/PolicyConverter;->b:Z

    if-eqz v4, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid setting "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 95
    :cond_d
    iget-wide p1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->a:J

    invoke-virtual {p0, p1, p2}, Lorg/chromium/policy/CombinedPolicyProvider;->nativeFlushPolicies(J)V

    return-void
.end method

.method protected native nativeFlushPolicies(J)V
.end method

.method refreshPolicies()V
    .locals 3

    .line 116
    sget-boolean v0, Lorg/chromium/policy/CombinedPolicyProvider;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 118
    iget-object v1, p0, Lorg/chromium/policy/CombinedPolicyProvider;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/chromium/policy/CombinedPolicyProvider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/policy/d;

    .line 121
    invoke-virtual {v1}, Lorg/chromium/policy/d;->c()V

    goto :goto_2

    :cond_3
    return-void
.end method
