.class final Lcom/ucturbo/feature/navigation/view/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/view/g;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/ad;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ag;->a:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/b;I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ag;->a:Lcom/ucturbo/feature/navigation/view/ad;

    .line 1024
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ag;->a:Lcom/ucturbo/feature/navigation/view/ad;

    .line 2024
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    .line 206
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ag;->a:Lcom/ucturbo/feature/navigation/view/ad;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ucturbo/feature/navigation/view/a/a;->a(Lcom/ucturbo/feature/navigation/view/ad;Lcom/ucturbo/feature/navigation/view/b;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
