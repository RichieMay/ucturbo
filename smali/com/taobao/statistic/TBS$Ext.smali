.class public Lcom/taobao/statistic/TBS$Ext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# static fields
.field private static final PAGE_EXTEND:Ljava/lang/String; = "Page_Extend"

.field private static lCommitEventLockObj:Ljava/lang/Object;

.field private static mDelayEventObject:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/statistic/TBS$DelayEventObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/statistic/TBS$Ext;->lCommitEventLockObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs _convertStringAToKVSString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 272
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_3

    .line 277
    array-length v1, p0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 278
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 279
    aget-object v3, p0, v1

    .line 4205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    const-string v2, ","

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/taobao/statistic/TBS$Ext;->_convertStringAToKVSString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static commitEvent(I)V
    .locals 6

    const-string v0, "Page_Extend"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(ILjava/lang/Object;)V
    .locals 6

    const-string v0, "Page_Extend"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "Page_Extend"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 337
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "Page_Extend"

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 346
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "Page_Extend"

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 2

    .line 297
    invoke-static {p5}, Lcom/taobao/statistic/TBS$Ext;->_convertStringAToKVSString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {p2}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p3}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p4}, Lcom/alibaba/analytics/a/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 308
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "_bmbu"

    const-string p1, "yes"

    .line 310
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 311
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static commitEvent(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 1205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/d/a/k$b;

    invoke-direct {v0, p0}, Lcom/d/a/k$b;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/d/a/k$b;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 2118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 158
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/d/a/k$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "please call UTAnalytics.getInstance().setAppApplicationInstance() before this method"

    aput-object v0, p0, p1

    const-string p1, "TBS"

    .line 162
    invoke-static {p1, p0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static commitEventBegin(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    .line 2205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/taobao/statistic/TBS$Ext;->lCommitEventLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1

    .line 184
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 187
    :cond_1
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_2
    new-instance v1, Lcom/taobao/statistic/TBS$DelayEventObject;

    invoke-direct {v1}, Lcom/taobao/statistic/TBS$DelayEventObject;-><init>()V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/taobao/statistic/TBS$DelayEventObject;->setTimestamp(J)V

    .line 192
    invoke-virtual {v1, p1}, Lcom/taobao/statistic/TBS$DelayEventObject;->setProperties(Ljava/util/Properties;)V

    .line 193
    invoke-virtual {v1}, Lcom/taobao/statistic/TBS$DelayEventObject;->setBegin()V

    .line 194
    sget-object p1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static commitEventEnd(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 8

    .line 3205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/taobao/statistic/TBS$Ext;->lCommitEventLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    sget-object v1, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/statistic/TBS$DelayEventObject;

    .line 209
    sget-object v2, Lcom/taobao/statistic/TBS$Ext;->mDelayEventObject:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v1}, Lcom/taobao/statistic/TBS$DelayEventObject;->isBegin()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v1}, Lcom/taobao/statistic/TBS$DelayEventObject;->getProperties()Ljava/util/Properties;

    move-result-object v2

    .line 212
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    .line 215
    invoke-static {v2}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v2

    .line 214
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 219
    invoke-static {p1}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 218
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 221
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 222
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "19999"

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/taobao/statistic/TBS$DelayEventObject;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "_bmbu"

    const-string v1, "yes"

    .line 228
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 229
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    .line 231
    monitor-exit v0

    return-void

    .line 234
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
