.class final Lcom/ucturbo/feature/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ucturbo/feature/f/c;->a:Lcom/ucturbo/feature/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/f/c;->a:Lcom/ucturbo/feature/f/a;

    .line 1050
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 163
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
