.class final Lcom/uc/webkit/picture/au$aa;
.super Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aa"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/bi;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;-><init>()V

    .line 639
    iput-object p1, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    .line 640
    iput-object p2, p0, Lcom/uc/webkit/picture/au$aa;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/au$aa;)Lcom/uc/webkit/bi;
    .locals 0

    .line 633
    iget-object p0, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    return-object p0
.end method


# virtual methods
.method public final loadPictureData(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_1

    .line 678
    iget-object p2, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    if-nez p2, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p2, :cond_1

    sget p3, Lcom/uc/webkit/picture/af$a;->e:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    new-instance v1, Lcom/uc/webkit/picture/bg;

    invoke-direct {v1, p0}, Lcom/uc/webkit/picture/bg;-><init>(Lcom/uc/webkit/picture/au$aa;)V

    invoke-interface {p2, p1, v0, p3, v1}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

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

    .line 712
    iget-object v0, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/bh;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/webkit/picture/bh;-><init>(Lcom/uc/webkit/picture/au$aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/webkit/picture/au$aa;->a:Lcom/uc/webkit/bi;

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

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    const-string p1, ""

    .line 718
    invoke-static {v1, p3, p1}, Lcom/uc/webkit/picture/as;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 717
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
