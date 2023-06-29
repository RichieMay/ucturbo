.class final Lcom/ucturbo/feature/u/b/f/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/f/b/c$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/a/a/g;

.field final synthetic b:Lcom/ucturbo/feature/u/b/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/g;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/e;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/e;->a:Lcom/ucturbo/feature/u/b/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/e;->a:Lcom/ucturbo/feature/u/b/a/a/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/ucturbo/feature/u/b/a/a/g;->a(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/e;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 141
    :catch_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8f93\u5165\u683c\u5f0f\u4e0d\u5408\u6cd5\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return v0
.end method
