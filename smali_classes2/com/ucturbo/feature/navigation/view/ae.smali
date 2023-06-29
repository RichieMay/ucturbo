.class public final Lcom/ucturbo/feature/navigation/view/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/b;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/ad;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ae;->b:Lcom/ucturbo/feature/navigation/view/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/ae;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ae;->b:Lcom/ucturbo/feature/navigation/view/ad;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ae;->a:Lcom/ucturbo/feature/navigation/view/b;

    if-eqz v1, :cond_0

    .line 1361
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ucturbo/feature/navigation/g$a;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 1362
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->a()V

    :cond_0
    return-void
.end method
