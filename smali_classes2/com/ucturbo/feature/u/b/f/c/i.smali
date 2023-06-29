.class final Lcom/ucturbo/feature/u/b/f/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/f/b/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/a/a/c;

.field final synthetic b:Lcom/ucturbo/feature/u/b/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/c/b;Lcom/ucturbo/feature/u/b/a/a/c;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/i;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/c/i;->a:Lcom/ucturbo/feature/u/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/i;->a:Lcom/ucturbo/feature/u/b/a/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/b/a/a/c;->a(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Value set to :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/i;->b:Lcom/ucturbo/feature/u/b/f/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/b/f/c/b;->a(Ljava/lang/String;)V

    return v2
.end method
