.class public final Lcom/ucturbo/feature/webwindow/k/a/e;
.super Lcom/ucturbo/feature/webwindow/k/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/k/a/g;

.field private b:Lcom/ucturbo/feature/webwindow/k/a/j;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/k/a/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/a/a/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    return-void
.end method


# virtual methods
.method public final onTabChanged(II)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 40
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->c:I

    .line 41
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/feature/webwindow/k/a/g;->a(II)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTabChanged: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onTabCountChanged(I)V
    .locals 2

    .line 32
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->d:I

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/webwindow/k/a/g;->a(II)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTabCountChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onViewMovedOut(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/e;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/k/a/j;->b_(Z)V

    return v0
.end method
