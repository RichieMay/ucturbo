.class public final Lcom/ucturbo/feature/u/b/c/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2029
    sget-object v0, Lcom/ucturbo/feature/c/c/a/c$a;->a:Lcom/ucturbo/feature/c/c/a/c;

    .line 57
    invoke-virtual {v0}, Lcom/ucturbo/feature/c/c/a/c;->a()V

    .line 58
    invoke-static {}, Lcom/ucturbo/feature/c/c/a;->a()V

    .line 60
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "\u5bfc\u822a\u6570\u636e\u5e93\u5df2\u5168\u90e8\u6e05\u9664"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
