.class final Lcom/ucturbo/feature/webwindow/k/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/s$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/k/a/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/a/a/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/d;->a:Lcom/ucturbo/feature/webwindow/k/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/d;->a:Lcom/ucturbo/feature/webwindow/k/a/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/ucturbo/feature/webwindow/k/a/a/c;->didFinishLoadingPictureData(ZI[B)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/d;->a:Lcom/ucturbo/feature/webwindow/k/a/a/c;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/ucturbo/feature/webwindow/k/a/a/c;->didFinishLoadingPictureData(ZI[B)V

    return-void
.end method
