.class final Lcom/ucturbo/feature/littletools/d/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/f/b/h;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b/a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b/b;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "v_video_download_host_list"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/b/b;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    .line 1082
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/b/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/b/b;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    .line 2021
    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/littletools/d/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
