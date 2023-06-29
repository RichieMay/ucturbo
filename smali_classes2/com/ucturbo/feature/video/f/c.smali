.class public final Lcom/ucturbo/feature/video/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, Lcom/ucturbo/feature/video/f/c;->a:Ljava/util/ArrayList;

    const-string v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/ucturbo/feature/video/f/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/ucturbo/feature/video/f/c;->b:Z

    if-nez v0, :cond_0

    const-string v0, "video_download_black_list"

    .line 36
    invoke-static {v0}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/video/f/c;->a([B)V

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/ucturbo/feature/video/f/c;->b:Z

    :cond_0
    return-void
.end method

.method private static a([B)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/ucturbo/business/d/b;

    invoke-direct {v0}, Lcom/ucturbo/business/d/b;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/ucturbo/business/d/b;->a([B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2031
    iget-object p0, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 3031
    iget-object v2, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/a;

    invoke-virtual {v2}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    const-string v4, ""

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/ucturbo/feature/video/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lcom/ucturbo/feature/video/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 87
    invoke-static {}, Lcom/ucturbo/feature/video/f/c;->a()V

    .line 88
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    .line 91
    sget-object v0, Lcom/ucturbo/feature/video/f/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lcom/ucturbo/feature/video/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video_download_black_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x0

    .line 51
    new-instance v1, Lcom/ucturbo/feature/video/f/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/ucturbo/feature/video/f/d;-><init>(Lcom/ucturbo/feature/video/f/c;Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/ucturbo/feature/video/f/c;->a([B)V

    :cond_1
    return-void
.end method
