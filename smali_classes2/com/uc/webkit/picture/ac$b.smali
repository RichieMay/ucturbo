.class final Lcom/uc/webkit/picture/ac$b;
.super Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/ac;

.field private b:Lcom/uc/webkit/bi;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/ac;Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/webkit/picture/ac$b;->a:Lcom/uc/webkit/picture/ac;

    invoke-direct {p0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/uc/webkit/picture/ac$b;->b:Lcom/uc/webkit/bi;

    .line 55
    invoke-direct {p0, p3}, Lcom/uc/webkit/picture/ac$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/ac$b;)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lcom/uc/webkit/picture/ac$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/webkit/picture/ac$b;->d:Z

    iget-object v0, p0, Lcom/uc/webkit/picture/ac$b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/webkit/picture/ac$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/webkit/picture/ac$b;->c:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/uc/webkit/picture/ac$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/uc/webkit/picture/ac$b;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/picture/ac$b;->b:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget v1, Lcom/uc/webkit/picture/af$a;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 86
    new-instance v2, Lcom/uc/webkit/picture/ad;

    invoke-direct {v2, p0}, Lcom/uc/webkit/picture/ad;-><init>(Lcom/uc/webkit/picture/ac$b;)V

    .line 83
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final loadPictureData(Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/uc/webkit/picture/ac$b;->b:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/ac$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    iget-object v0, p0, Lcom/uc/webkit/picture/ac$b;->c:Ljava/lang/String;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 118
    iget-boolean v1, p0, Lcom/uc/webkit/picture/ac$b;->d:Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/webkit/picture/ac$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";6,default,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/uc/webkit/picture/ac$b;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
