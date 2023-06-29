.class final Lcom/ucturbo/feature/f/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/h;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/f/k;->a:Lcom/ucturbo/feature/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/f/k;->a:Lcom/ucturbo/feature/f/h;

    .line 1037
    iget-object v0, v0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/k;->a:Lcom/ucturbo/feature/f/h;

    .line 2037
    iget-object v0, v0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    .line 2054
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 103
    invoke-static {v0}, Lcom/ucturbo/base/f/d;->a(Landroid/content/Context;)V

    return-void
.end method
