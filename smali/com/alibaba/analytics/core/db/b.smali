.class public Lcom/alibaba/analytics/core/db/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field public e:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/alibaba/analytics/core/db/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1623
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 37
    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/db/a;->a(Lcom/alibaba/analytics/core/db/b;)V

    return-void
.end method
