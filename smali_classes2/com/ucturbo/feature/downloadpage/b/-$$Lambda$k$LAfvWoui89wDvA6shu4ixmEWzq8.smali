.class public final synthetic Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic f$0:Lcom/ucturbo/feature/downloadpage/b/k;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ucturbo/feature/downloadpage/b/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;->f$0:Lcom/ucturbo/feature/downloadpage/b/k;

    iput-boolean p2, p0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;->f$0:Lcom/ucturbo/feature/downloadpage/b/k;

    iget-boolean v1, p0, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$k$LAfvWoui89wDvA6shu4ixmEWzq8;->f$1:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/downloadpage/b/k;->lambda$LAfvWoui89wDvA6shu4ixmEWzq8(Lcom/ucturbo/feature/downloadpage/b/k;ZLjava/util/List;)V

    return-void
.end method
