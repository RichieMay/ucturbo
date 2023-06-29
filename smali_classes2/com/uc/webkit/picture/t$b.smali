.class final Lcom/uc/webkit/picture/t$b;
.super Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/picture/t;

.field private c:Lcom/uc/webkit/bi;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/webkit/picture/t$b;->b:Lcom/uc/webkit/picture/t;

    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/uc/webkit/picture/t$b;->c:Lcom/uc/webkit/bi;

    .line 68
    invoke-direct {p0, p3}, Lcom/uc/webkit/picture/t$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/t$b;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/uc/webkit/picture/t$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/webkit/picture/t$b;->d:Z

    iget-object v0, p0, Lcom/uc/webkit/picture/t$b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/t$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/webkit/picture/t$b;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/uc/webkit/picture/t$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/uc/webkit/picture/t$b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uc/webkit/picture/t$b;->b:Lcom/uc/webkit/picture/t;

    new-instance v1, Lcom/uc/webkit/picture/aa;

    invoke-direct {v1, p0}, Lcom/uc/webkit/picture/aa;-><init>(Lcom/uc/webkit/picture/t$b;)V

    invoke-static {v0, p1, v1}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final loadPictureData(Ljava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 121
    iget-object p2, p0, Lcom/uc/webkit/picture/t$b;->c:Lcom/uc/webkit/bi;

    if-nez p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/t$b;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/t$b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 9
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

    .line 136
    iget-object v0, p0, Lcom/uc/webkit/picture/t$b;->c:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/t$b;->b:Lcom/uc/webkit/picture/t;

    new-instance v8, Lcom/uc/webkit/picture/ab;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webkit/picture/ab;-><init>(Lcom/uc/webkit/picture/t$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    invoke-static {v0, p3, v8}, Lcom/uc/webkit/picture/t;->a(Lcom/uc/webkit/picture/t;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    const/4 p1, 0x0

    const-string p2, ""

    .line 139
    invoke-static {p1, p3, p2}, Lcom/uc/webkit/picture/as;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 138
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
