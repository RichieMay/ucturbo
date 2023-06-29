.class public final Lcom/ucturbo/feature/video/f/g;
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
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/f/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/ucturbo/feature/video/f/g;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 4

    const-string v0, "pre_download_black_list"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    .line 45
    new-instance p2, Lcom/ucturbo/feature/video/f/h;

    invoke-direct {p2, p0, p1, v0}, Lcom/ucturbo/feature/video/f/h;-><init>(Lcom/ucturbo/feature/video/f/g;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 2060
    new-instance p1, Lcom/ucturbo/business/d/b;

    invoke-direct {p1}, Lcom/ucturbo/business/d/b;-><init>()V

    .line 2061
    invoke-virtual {p1, v0}, Lcom/ucturbo/business/d/b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3031
    iget-object p2, p1, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 2063
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4031
    iget-object v0, p1, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 2065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "*"

    const-string v3, ""

    .line 2067
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2068
    sget-object v2, Lcom/ucturbo/feature/video/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2069
    sget-object v2, Lcom/ucturbo/feature/video/f/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
