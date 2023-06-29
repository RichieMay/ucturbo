.class public final Lcom/uc/b/e/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/b/e/ae$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/b/e/c;

.field private b:Lcom/uc/b/e/ae$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/b/e/ae$a;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/ae;->c:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/uc/b/e/ae;->b:Lcom/uc/b/e/ae$a;

    .line 36
    new-instance v0, Lcom/uc/b/e/t;

    invoke-direct {v0, p1}, Lcom/uc/b/e/t;-><init>(Lcom/uc/b/e/ae$a;)V

    .line 1016
    sput-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 38
    iget-object v0, p0, Lcom/uc/b/e/ae;->b:Lcom/uc/b/e/ae$a;

    iget-object v0, v0, Lcom/uc/b/e/ae$a;->c:Ljava/lang/String;

    const/16 v1, 0x2a30

    invoke-static {v0, v1}, Lcom/uc/b/e/ad;->a(Ljava/lang/String;I)V

    .line 40
    new-instance v0, Lcom/uc/b/e/c;

    iget-object p1, p1, Lcom/uc/b/e/ae$a;->i:Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lcom/uc/b/e/c;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    .line 42
    invoke-virtual {v0, p0}, Lcom/uc/b/e/c;->a(Lcom/uc/b/f;)V

    .line 44
    iget-object p1, p0, Lcom/uc/b/e/ae;->b:Lcom/uc/b/e/ae$a;

    iget-boolean p1, p1, Lcom/uc/b/e/ae$a;->j:Z

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/uc/b/e/ae;->b:Lcom/uc/b/e/ae$a;

    iget-object p1, p1, Lcom/uc/b/e/ae$a;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "uslog.txt"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2029
    :cond_0
    new-instance v0, Lcom/uc/b/f/a;

    invoke-direct {v0, p1}, Lcom/uc/b/f/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/b/e/v;->a:Lcom/uc/b/f/a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/b/e/ae$a;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/b/e/ae;-><init>(Lcom/uc/b/e/ae$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 139
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/b/e/ad;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/b/e/m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uc/b/e/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/uc/b/e/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/b/f$a;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[us] us request end and result is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/uc/b/f$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/uc/b/e/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/e/m;

    .line 59
    iget v2, p1, Lcom/uc/b/f$a;->c:I

    invoke-interface {v1, v2}, Lcom/uc/b/e/m;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
