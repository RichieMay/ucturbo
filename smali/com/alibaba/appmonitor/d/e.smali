.class public Lcom/alibaba/appmonitor/d/e;
.super Lcom/alibaba/fastjson/JSONObject;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/d/e;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/alibaba/appmonitor/d/b;

    if-eqz v2, :cond_0

    .line 1031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 23
    check-cast v1, Lcom/alibaba/appmonitor/d/b;

    invoke-virtual {v2, v1}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    return-void
.end method
