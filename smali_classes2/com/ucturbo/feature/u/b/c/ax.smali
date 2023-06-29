.class public final Lcom/ucturbo/feature/u/b/c/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 77
    new-instance v0, Lcom/ucturbo/feature/c/c/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/c/c/a/b;-><init>()V

    const-string v1, "test title"

    .line 78
    iput-object v1, v0, Lcom/ucturbo/feature/c/c/a/b;->d:Ljava/lang/String;

    const-string v1, "www.test-nv.com"

    .line 79
    iput-object v1, v0, Lcom/ucturbo/feature/c/c/a/b;->e:Ljava/lang/String;

    .line 2029
    sget-object v1, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    .line 80
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/c/c/a/c;->a(Lcom/ucturbo/feature/c/c/a/b;)V

    .line 81
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "\u5df2\u589e\u52a0\u4e00\u6761\u5bfc\u822a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
