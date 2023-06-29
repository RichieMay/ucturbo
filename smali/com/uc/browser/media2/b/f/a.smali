.class public final Lcom/uc/browser/media2/b/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    sput-object v0, Lcom/uc/browser/media2/b/f/a;->a:Ljava/util/HashSet;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/uc/browser/media2/b/f/a;->a:Ljava/util/HashSet;

    const-string v1, "htm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/uc/browser/media2/b/f/a;->a:Ljava/util/HashSet;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/uc/browser/media2/b/f/a;->a:Ljava/util/HashSet;

    const-string v1, "mht"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/uc/browser/media2/b/b/a$d;->values()[Lcom/uc/browser/media2/b/b/a$d;

    move-result-object v1

    .line 340
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1127
    iget-object v5, v4, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    .line 341
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/uc/browser/media2/b/b/a$d;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2127
    :cond_0
    iget-object p0, p0, Lcom/uc/browser/media2/b/b/a$d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 370
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
