.class public final Lcom/alibaba/analytics/core/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Lcom/alibaba/analytics/core/a;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/alibaba/analytics/core/a;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/a;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/a;->b:Z

    .line 13
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/a;->d:Z

    .line 14
    iput-object v0, p0, Lcom/alibaba/analytics/core/a;->e:Ljava/lang/String;

    return-void
.end method
