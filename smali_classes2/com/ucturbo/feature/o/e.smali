.class public Lcom/ucturbo/feature/o/e;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private static a(I)V
    .locals 6

    .line 23031
    sget-object v0, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 24017
    iget-object v0, v0, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    .line 73
    sget v3, Lcom/ucweb/a/a/f/c;->eM:I

    const/4 v4, 0x0

    if-ne p0, v3, :cond_0

    const-wide/16 v1, 0x7d0

    const-string p0, "search"

    goto :goto_0

    .line 77
    :cond_0
    sget v3, Lcom/ucweb/a/a/f/c;->eO:I

    if-ne p0, v3, :cond_1

    const-string p0, "download"

    goto :goto_0

    .line 79
    :cond_1
    sget v3, Lcom/ucweb/a/a/f/c;->eQ:I

    if-ne p0, v3, :cond_2

    const-string p0, "watch_video"

    goto :goto_0

    :cond_2
    move-object p0, v4

    .line 82
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 83
    new-instance v3, Lcom/ucturbo/feature/o/c;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/o/c;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Lcom/ucturbo/feature/o/c;->a()V

    .line 24056
    :cond_3
    iget-object p0, v0, Lcom/ucturbo/feature/o/a;->e:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 89
    new-instance p0, Lcom/ucturbo/feature/o/f;

    .line 25056
    iget-object v3, v0, Lcom/ucturbo/feature/o/a;->e:Ljava/lang/String;

    .line 25065
    iget-object v5, v0, Lcom/ucturbo/feature/o/a;->f:Ljava/lang/String;

    .line 25074
    iget-object v0, v0, Lcom/ucturbo/feature/o/a;->g:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v3, v5, v0}, Lcom/ucturbo/feature/o/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/ucturbo/feature/o/f;->a(J)V

    .line 27031
    :cond_4
    sget-object p0, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 28021
    iput-object v4, p0, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 23
    sget v0, Lcom/ucweb/a/a/f/c;->eR:I

    if-ne p1, v0, :cond_0

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24
    sget v1, Lcom/ucweb/a/a/f/c;->eS:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 25
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->eM:I

    if-ne p1, v0, :cond_1

    .line 3031
    sget-object v0, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 4017
    iget-object v0, v0, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz v0, :cond_1

    .line 5015
    iget-boolean v0, v0, Lcom/ucturbo/feature/o/a;->a:Z

    if-eqz v0, :cond_1

    .line 28
    sget v0, Lcom/ucweb/a/a/f/c;->eM:I

    invoke-static {v0}, Lcom/ucturbo/feature/o/e;->a(I)V

    .line 30
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->eO:I

    if-ne p1, v0, :cond_2

    .line 6031
    sget-object v0, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 7017
    iget-object v0, v0, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz v0, :cond_2

    .line 7023
    iget-boolean v0, v0, Lcom/ucturbo/feature/o/a;->b:Z

    if-eqz v0, :cond_2

    .line 33
    sget v0, Lcom/ucweb/a/a/f/c;->eO:I

    invoke-static {v0}, Lcom/ucturbo/feature/o/e;->a(I)V

    .line 35
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->eQ:I

    if-ne p1, v0, :cond_4

    .line 8031
    sget-object p1, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 9017
    iget-object p1, p1, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz p1, :cond_3

    .line 9031
    iget-boolean p1, p1, Lcom/ucturbo/feature/o/a;->c:Z

    if-eqz p1, :cond_3

    .line 38
    sget p1, Lcom/ucweb/a/a/f/c;->eQ:I

    invoke-static {p1}, Lcom/ucturbo/feature/o/e;->a(I)V

    :cond_3
    return-void

    .line 44
    :cond_4
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    .line 9041
    new-instance v0, Lcom/ucturbo/feature/o/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/o/a;-><init>()V

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "toastGoButtonUrl"

    .line 9046
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9078
    iput-object v1, v0, Lcom/ucturbo/feature/o/a;->g:Ljava/lang/String;

    const-string v1, "toastGoButtonText"

    .line 9049
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10069
    iput-object v1, v0, Lcom/ucturbo/feature/o/a;->f:Ljava/lang/String;

    const-string v1, "toastTitle"

    .line 9052
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11060
    iput-object v1, v0, Lcom/ucturbo/feature/o/a;->e:Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "videoPlaySencod"

    .line 9055
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 12051
    iput v1, v0, Lcom/ucturbo/feature/o/a;->d:I

    const-string v1, "videoPlayUrl"

    .line 9058
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12087
    iput-object p2, v0, Lcom/ucturbo/feature/o/a;->h:Ljava/lang/String;

    .line 14031
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 15021
    iput-object v0, p2, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    .line 47
    sget p2, Lcom/ucweb/a/a/f/c;->eL:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    .line 16019
    iput-boolean v1, v0, Lcom/ucturbo/feature/o/a;->a:Z

    .line 16039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 49
    sget p2, Lcom/ucweb/a/a/f/c;->aO:I

    .line 17018
    sget-object v0, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 17037
    iget-object v0, v0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_6
    sget p2, Lcom/ucweb/a/a/f/c;->eN:I

    if-ne p1, p2, :cond_7

    .line 18027
    iput-boolean v1, v0, Lcom/ucturbo/feature/o/a;->b:Z

    .line 18039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 53
    sget p2, Lcom/ucweb/a/a/f/c;->eI:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 54
    :cond_7
    sget p2, Lcom/ucweb/a/a/f/c;->eP:I

    if-ne p1, p2, :cond_8

    .line 19035
    iput-boolean v1, v0, Lcom/ucturbo/feature/o/a;->c:Z

    .line 19083
    iget-object p1, v0, Lcom/ucturbo/feature/o/a;->h:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 59
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 20083
    iget-object p2, v0, Lcom/ucturbo/feature/o/a;->h:Ljava/lang/String;

    .line 60
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 21039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 61
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
