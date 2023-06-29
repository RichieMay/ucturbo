.class public final Lcom/uc/webkit/picture/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/bi$g;,
        Lcom/uc/webkit/picture/bi$f;,
        Lcom/uc/webkit/picture/bi$d;,
        Lcom/uc/webkit/picture/bi$a;,
        Lcom/uc/webkit/picture/bi$e;,
        Lcom/uc/webkit/picture/bi$c;,
        Lcom/uc/webkit/picture/bi$b;
    }
.end annotation


# static fields
.field private static l:Z = false


# instance fields
.field public a:Lcom/uc/webkit/p;

.field public b:Lcom/uc/webkit/bi;

.field c:Z

.field public d:Lcom/uc/pictureviewer/interfaces/PictureViewer;

.field public e:Lcom/uc/webkit/picture/bi$a;

.field public f:Lcom/uc/webkit/picture/bi$d;

.field public g:Lcom/uc/webkit/picture/bi$c;

.field public h:Lcom/uc/webkit/picture/bi$e;

.field public i:Lcom/uc/webkit/picture/bi$f;

.field private j:Landroid/content/Context;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/webkit/picture/bi;->a:Lcom/uc/webkit/p;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bi;->k:Z

    .line 49
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bi;->c:Z

    .line 60
    iput-object p2, p0, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    .line 61
    iput-object p1, p0, Lcom/uc/webkit/picture/bi;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/p;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/picture/bi;->a:Lcom/uc/webkit/p;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->getAdType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "View"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webkit/picture/bi;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/uc/webkit/picture/bi;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/picture/bi;->d:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/bi;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/uc/webkit/picture/bi;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/webkit/picture/bi;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/webkit/picture/bi;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/uc/webkit/picture/bi;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/webkit/picture/bi;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/uc/webkit/picture/bi;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/picture/bi;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/webkit/picture/bi;)Lcom/uc/webkit/picture/bi$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bi;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/webkit/picture/bi;->b:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/uc/webkit/bu;->av()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi$a;->a()V

    .line 135
    iget-object v0, p0, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi$e;->a()V

    .line 136
    iget-object v0, p0, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi$c;->a()V

    return-void
.end method
