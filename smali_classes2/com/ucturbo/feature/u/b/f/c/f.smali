.class final Lcom/ucturbo/feature/u/b/f/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/f/b/c$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/a/a/f;

.field final synthetic b:Lcom/ucturbo/feature/u/b/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/f;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/f;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/f;->a:Lcom/ucturbo/feature/u/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 160
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/f;->a:Lcom/ucturbo/feature/u/b/a/a/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/b/a/a/f;->a(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/f;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 166
    :catch_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8f93\u5165\u683c\u5f0f\u4e0d\u5408\u6cd5\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return v0
.end method
