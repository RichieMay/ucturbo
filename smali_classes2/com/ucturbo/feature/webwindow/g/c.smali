.class public final Lcom/ucturbo/feature/webwindow/g/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static i:Z


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/g/i;

.field b:Lcom/ucturbo/feature/webwindow/g/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->j:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 178
    iput v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->j:I

    const-string v1, "ECC3CF22A48D384F"

    const-string v2, "c71fd7976c57e5b8e32200c66c8d351a"

    .line 179
    invoke-static {p1, v1, v2, v0}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".uc.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .line 183
    iget v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "ECC3CF22A48D384F"

    const-string v2, "c71fd7976c57e5b8e32200c66c8d351a"

    .line 184
    invoke-static {p1, v0, v2, v1}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/g/c;->j:I

    .line 186
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/webwindow/g/c;->j:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 3

    .line 99
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->h:Z

    const-string v1, "setting_night_mode"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ucturbo/feature/ac/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/g/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/ucturbo/feature/webwindow/g/a;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/webwindow/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    .line 107
    new-instance v1, Lcom/ucturbo/feature/webwindow/g/e;

    invoke-direct {v1, p0, p2}, Lcom/ucturbo/feature/webwindow/g/e;-><init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/g/a;->setListener(Lcom/ucturbo/feature/webwindow/g/a$a;)V

    .line 114
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/i;->a(Landroid/view/View;)V

    .line 119
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/g/c;->a(Landroid/content/Context;)V

    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->b:Lcom/ucturbo/feature/webwindow/g/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g/c;->a:Lcom/ucturbo/feature/webwindow/g/i;

    if-nez v0, :cond_5

    .line 2026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8hkwhJiel8930"

    .line 122
    invoke-static {v0, v2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 123
    sget-boolean v1, Lcom/ucturbo/feature/webwindow/g/c;->i:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    .line 124
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/g/c;->i:Z

    .line 125
    new-instance v1, Lcom/ucturbo/feature/webwindow/g/g;

    const v2, 0x7f070571

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 125
    invoke-direct {v1, p1, v2}, Lcom/ucturbo/feature/webwindow/g/g;-><init>(Landroid/content/Context;I)V

    .line 126
    new-instance p1, Lcom/ucturbo/feature/webwindow/g/f;

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/ucturbo/feature/webwindow/g/f;-><init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/feature/webwindow/g/g;I)V

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/g/g;->setListener(Lcom/ucturbo/feature/webwindow/g/g$a;)V

    .line 133
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/View;)V

    return-void

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 136
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/i;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method
