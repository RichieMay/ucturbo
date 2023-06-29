.class public final Lcom/alibaba/b/a/a/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field volatile c:Lcom/alibaba/b/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alibaba/b/a/a/g/a;->c:Lcom/alibaba/b/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alibaba/b/a/a/g/a;->c:Lcom/alibaba/b/a/a/a/a/b;

    invoke-interface {v0}, Lcom/alibaba/b/a/a/a/a/b;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/g/a;->a:Z

    return-void
.end method
