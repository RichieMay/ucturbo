.class final Lcom/ucturbo/feature/littletools/b/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/b/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/f;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/g;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/g;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 1041
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/b/a/g;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 3038
    iget-object v2, v2, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7d3d65383c44847061e6fd67bdcd1a7d"

    .line 79
    invoke-static {v2, v4, v3}, Lcom/uc/base/share/a/b/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4026
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "`"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4027
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4028
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 4029
    new-instance v3, Lcom/ucturbo/feature/littletools/b/b/a;

    invoke-direct {v3}, Lcom/ucturbo/feature/littletools/b/b/a;-><init>()V

    .line 4030
    aget-object v4, v2, v0

    iput-object v4, v3, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 4031
    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/ucturbo/feature/littletools/b/b/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 4032
    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/ucturbo/feature/littletools/b/b/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 84
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/b/a/g;->a:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 4041
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/b/a/f;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
