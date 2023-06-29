.class final Lcom/uc/webkit/picture/aj$d;
.super Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/picture/aj;

.field private c:Lcom/uc/webkit/bi;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/aj;Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/webkit/picture/aj$d;->b:Lcom/uc/webkit/picture/aj;

    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    .line 65
    iput-object p3, p0, Lcom/uc/webkit/picture/aj$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final loadPictureData(Ljava/lang/String;II)V
    .locals 0

    if-eqz p1, :cond_3

    .line 74
    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    if-nez p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p2}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p2}, Lcom/uc/webkit/picture/aj;->b(Lcom/uc/webkit/picture/aj;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    invoke-virtual {p2, p1}, Lcom/uc/webkit/bi;->e(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p2, p1}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

    .line 112
    iget-object v0, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/aj$d;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v0}, Lcom/uc/webkit/picture/aj;->c(Lcom/uc/webkit/picture/aj;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lcom/uc/webkit/picture/ar;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/webkit/picture/ar;-><init>(Lcom/uc/webkit/picture/aj$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, v0}, Lcom/uc/webkit/picture/au$v;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    sget p2, Lcom/uc/webkit/picture/af$a;->e:I

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p3, v1, p2, v0}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    :cond_2
    return-void

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/uc/webkit/picture/aj$d;->c:Lcom/uc/webkit/bi;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    const-string p1, ""

    .line 118
    invoke-static {v1, p3, p1}, Lcom/uc/webkit/picture/as;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 117
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
