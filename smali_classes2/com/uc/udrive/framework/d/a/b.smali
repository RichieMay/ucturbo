.class public final Lcom/uc/udrive/framework/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/uc/udrive/framework/d/a/c;

.field public e:Z

.field f:Landroid/os/Bundle;

.field g:Ljava/lang/Class;

.field h:Lcom/uc/udrive/framework/d/d;

.field private i:Lcom/uc/udrive/framework/d/e;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/uc/udrive/framework/d/a/c;->d:Lcom/uc/udrive/framework/d/a/c;

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->d:Lcom/uc/udrive/framework/d/a/c;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/uc/udrive/framework/d/a/b;->e:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->h:Lcom/uc/udrive/framework/d/d;

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lcom/uc/udrive/framework/d/e;Ljava/lang/String;)Lcom/uc/udrive/framework/d/a/b;
    .locals 1

    .line 230
    new-instance v0, Lcom/uc/udrive/framework/d/a/b;

    invoke-direct {v0}, Lcom/uc/udrive/framework/d/a/b;-><init>()V

    .line 231
    iput-object p0, v0, Lcom/uc/udrive/framework/d/a/b;->i:Lcom/uc/udrive/framework/d/e;

    .line 232
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/udrive/framework/d/a/b;->a:Landroid/net/Uri;

    .line 233
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/udrive/framework/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/udrive/framework/d/a/b;->b:Ljava/lang/String;

    .line 234
    iget-object p0, v0, Lcom/uc/udrive/framework/d/a/b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/udrive/framework/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/udrive/framework/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/uc/udrive/framework/d/a/b;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->j:Landroid/util/SparseArray;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/uc/udrive/framework/d/a/b;->i:Lcom/uc/udrive/framework/d/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, p0, v2, v1}, Lcom/uc/udrive/framework/d/e;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Postcard{mUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/udrive/framework/d/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/framework/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mComponent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/udrive/framework/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/framework/d/a/b;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRouteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/framework/d/a/b;->d:Lcom/uc/udrive/framework/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
