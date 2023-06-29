.class final Lcom/alibaba/a/a/a$c;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/a/a/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/alibaba/a/a/a$c;->a:Lcom/alibaba/a/a/a;

    const/4 p1, 0x2

    .line 1338
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1343
    iget-object p1, p0, Lcom/alibaba/a/a/a$c;->a:Lcom/alibaba/a/a/a;

    .line 2036
    iget-object p1, p1, Lcom/alibaba/a/a/a;->a:Ljava/util/ArrayList;

    .line 1343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1344
    iget-object p1, p0, Lcom/alibaba/a/a/a$c;->a:Lcom/alibaba/a/a/a;

    .line 3036
    invoke-virtual {p1}, Lcom/alibaba/a/a/a;->a()V

    return-void

    .line 1346
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/a/a/a$c;->stopWatching()V

    return-void
.end method
