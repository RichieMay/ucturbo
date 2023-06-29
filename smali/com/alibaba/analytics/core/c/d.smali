.class public final Lcom/alibaba/analytics/core/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/alibaba/analytics/core/c/d;


# instance fields
.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/alibaba/analytics/core/c/d;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/c/d;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/c/d;->a:Lcom/alibaba/analytics/core/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/alibaba/analytics/core/c/d;->b:J

    const-string v0, "http://"

    .line 20
    iput-object v0, p0, Lcom/alibaba/analytics/core/c/d;->c:Ljava/lang/String;

    const-string v0, "acs.m.taobao.com"

    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/c/d;->d:Ljava/lang/String;

    const-string v0, "/gw/mtop.common.getTimestamp/*"

    .line 22
    iput-object v0, p0, Lcom/alibaba/analytics/core/c/d;->e:Ljava/lang/String;

    const-string v0, "http://acs.m.taobao.com/gw/mtop.common.getTimestamp/*"

    .line 24
    iput-object v0, p0, Lcom/alibaba/analytics/core/c/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/c/d;->f:Z

    return-void
.end method
