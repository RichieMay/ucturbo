.class public Lcom/alibaba/appmonitor/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/d/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/alibaba/appmonitor/b/i;->b:I

    .line 26
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/i;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/i;->d:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/i;->e:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/i;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
