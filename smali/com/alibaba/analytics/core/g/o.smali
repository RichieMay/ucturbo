.class public final Lcom/alibaba/analytics/core/g/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final b:Lcom/alibaba/analytics/core/e/h;

.field private static c:Lcom/alibaba/analytics/core/g/q;

.field private static d:Lcom/alibaba/analytics/core/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 45
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput v0, Lcom/alibaba/analytics/core/g/o;->a:I

    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/alibaba/analytics/core/g/o;->c:Lcom/alibaba/analytics/core/g/q;

    .line 58
    sput-object v0, Lcom/alibaba/analytics/core/g/o;->d:Lcom/alibaba/analytics/core/g/p;

    .line 60
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/o;->b:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method
