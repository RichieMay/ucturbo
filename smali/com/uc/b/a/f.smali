.class public final Lcom/uc/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/b/a/f$a;,
        Lcom/uc/b/a/f$b;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/b/a/f$a;

.field public b:Lcom/uc/b/a/b;

.field public c:Lcom/uc/b/a/h;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/a/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/f;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DispatcherService construction"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/b/a/f$a;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/f;->d:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 46
    new-instance v0, Lcom/uc/b/a/h;

    .line 1151
    iget-object v1, p1, Lcom/uc/b/a/f$a;->a:Landroid/content/Context;

    .line 2151
    iget-object v2, p1, Lcom/uc/b/a/f$a;->j:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/uc/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/b/a/f;->c:Lcom/uc/b/a/h;

    .line 47
    new-instance v0, Lcom/uc/b/a/b;

    .line 3151
    iget-object p1, p1, Lcom/uc/b/a/f$a;->g:Lokhttp3/OkHttpClient;

    .line 47
    invoke-direct {v0, p1}, Lcom/uc/b/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/uc/b/a/f;->b:Lcom/uc/b/a/b;

    .line 49
    sget p1, Lcom/uc/b/a;->b:I

    new-instance v1, Lcom/uc/b/a/g;

    invoke-direct {v1, p0}, Lcom/uc/b/a/g;-><init>(Lcom/uc/b/a/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/b/a/b;->a(ILcom/uc/b/f;)V

    .line 4066
    sget-object p1, Lcom/uc/b/k$a;->a:Lcom/uc/b/k;

    .line 92
    iget-object v0, p0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 4151
    iget-object v0, v0, Lcom/uc/b/a/f$a;->c:Ljava/lang/String;

    const-string v1, "MainDispAddr"

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/uc/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    sget-object p1, Lcom/uc/b/k$a;->a:Lcom/uc/b/k;

    .line 93
    iget-object v0, p0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 5151
    iget-object v0, v0, Lcom/uc/b/a/f$a;->d:Ljava/lang/String;

    const-string v1, "SubDispAddr1"

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/uc/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/uc/b/a/f;->b:Lcom/uc/b/a/b;

    new-instance v0, Lcom/uc/b/a/c;

    iget-object v1, p0, Lcom/uc/b/a/f;->a:Lcom/uc/b/a/f$a;

    .line 6151
    iget-object v1, v1, Lcom/uc/b/a/f$a;->b:Ljava/util/Map;

    .line 95
    invoke-direct {v0, v1}, Lcom/uc/b/a/c;-><init>(Ljava/util/Map;)V

    .line 7048
    iput-object v0, p1, Lcom/uc/b/a/b;->c:Lcom/uc/b/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/b/a/f$a;B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/b/a/f;-><init>(Lcom/uc/b/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "intl_sus_srv_url"

    .line 276
    invoke-virtual {p0, v0}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "us_srv_url_https"

    .line 278
    invoke-virtual {p0, v0}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "us_srv_url"

    .line 281
    invoke-virtual {p0, v0}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uc/b/a/f;->c:Lcom/uc/b/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/b/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uc/b/a/f;->c:Lcom/uc/b/a/h;

    invoke-virtual {v0, p1}, Lcom/uc/b/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/uc/b/a/f$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uc/b/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/uc/b/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    const-string v0, "cd_recycle"

    .line 287
    invoke-virtual {p0, v0}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
