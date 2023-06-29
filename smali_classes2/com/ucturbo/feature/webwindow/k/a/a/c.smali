.class public final Lcom/ucturbo/feature/webwindow/k/a/a/c;
.super Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/k/a/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/k/a/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/c;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    return-void
.end method


# virtual methods
.method public final loadPictureData(Ljava/lang/String;II)V
    .locals 9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPictureData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clipWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , clipHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/c;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/k/a/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/webwindow/k/a/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1108
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/k/a/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/c;->a:Lcom/ucturbo/feature/webwindow/k/a/c;

    .line 2056
    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/k/a/c;->b:Ljava/util/HashMap;

    .line 40
    new-instance v8, Lcom/ucturbo/feature/webwindow/k/a/a/d;

    invoke-direct {v8, p0}, Lcom/ucturbo/feature/webwindow/k/a/a/d;-><init>(Lcom/ucturbo/feature/webwindow/k/a/a/c;)V

    .line 2079
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/t;

    move-object v2, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/ucturbo/feature/webwindow/k/t;-><init>(ZLjava/util/Map;Ljava/lang/String;IILcom/ucturbo/feature/webwindow/k/s$a;)V

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 57
    invoke-static {p3, p1, p5}, Lcom/ucturbo/feature/webwindow/q/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
