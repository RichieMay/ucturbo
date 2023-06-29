.class public Lcom/ucturbo/feature/webwindow/external/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/external/a$a;
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/ucturbo/business/b/a/c;

.field private e:Lcom/ucturbo/business/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/ucturbo/feature/webwindow/external/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/external/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/external/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-string v0, "black_list"

    const-string v1, "white_list"

    const-string v2, "app_block"

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    .line 43
    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    .line 1078
    :try_start_0
    const-class v3, Lcom/ucturbo/business/b/a/c;

    invoke-static {v2, v1, v3}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/business/b/a/c;

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1085
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    if-eqz v3, :cond_0

    .line 2042
    iget-object v3, v3, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 1085
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1086
    :cond_0
    new-instance v3, Lcom/ucturbo/business/b/a/c;

    invoke-direct {v3}, Lcom/ucturbo/business/b/a/c;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    const-string v3, "uc.cn"

    const-string v4, "alipays"

    .line 1087
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "weixin"

    .line 1088
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "whatsapp"

    .line 1089
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tg"

    .line 1090
    invoke-direct {p0, v3, v5}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ucweb.com"

    .line 1091
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-direct {p0, v3, v5}, Lcom/ucturbo/feature/webwindow/external/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    invoke-static {v2, v1, v3}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    .line 1099
    :cond_1
    :try_start_1
    const-class v1, Lcom/ucturbo/business/b/a/c;

    invoke-static {v2, v0, v1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/b/a/c;

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;
    :try_end_1
    .catch Lcom/uc/browser/a$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1106
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    if-nez v1, :cond_2

    .line 1107
    new-instance v1, Lcom/ucturbo/business/b/a/c;

    invoke-direct {v1}, Lcom/ucturbo/business/b/a/c;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    .line 1108
    invoke-static {v2, v0, v1}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/external/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "schema"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "core"

    const-string v1, "call_ext_app"

    .line 197
    invoke-static {p2, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p2, p0, p1}, Lcom/ucturbo/base/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/webwindow/external/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7271
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/external/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7272
    new-instance v0, Lcom/ucturbo/business/b/a/b;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/b;-><init>()V

    .line 8041
    iput-object p1, v0, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 8049
    iput-object p2, v0, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 7275
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    .line 9042
    iget-object v1, v1, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 7275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7276
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write to black list:host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",schema="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7279
    :cond_0
    iget-object p0, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    const-string p1, "app_block"

    const-string p2, "black_list"

    invoke-static {p1, p2, p0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "schema"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "click"

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p2, v0, p0

    const-string p0, "app"

    const-string p1, "call_app"

    .line 7123
    invoke-static {p0, p1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/ucturbo/business/b/a/b;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/b;-><init>()V

    .line 3041
    iput-object p1, v0, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 3049
    iput-object p2, v0, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    .line 4042
    iget-object p1, p1, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/external/a;->e:Lcom/ucturbo/business/b/a/c;

    .line 5042
    iget-object v0, v0, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/b/a/b;

    .line 5045
    iget-object v2, v1, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5053
    iget-object v2, v1, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6045
    iget-object v2, v1, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6053
    iget-object v1, v1, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/external/a;->a:Lcom/ucturbo/business/b/a/c;

    .line 7042
    iget-object v0, v0, Lcom/ucturbo/business/b/a/c;->c:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/business/b/a/b;

    .line 7045
    iget-object v2, v1, Lcom/ucturbo/business/b/a/b;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7053
    iget-object v1, v1, Lcom/ucturbo/business/b/a/b;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
