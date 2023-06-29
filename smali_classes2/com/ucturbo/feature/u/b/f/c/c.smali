.class final Lcom/ucturbo/feature/u/b/f/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/b/b$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/f/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/c/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/c;->a:Lcom/ucturbo/feature/u/b/f/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/c;->a:Lcom/ucturbo/feature/u/b/f/c/b;

    .line 1028
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/c/b;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "set failed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
