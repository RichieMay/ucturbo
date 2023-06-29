.class final Lcom/ucturbo/feature/navigation/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/animation/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/h;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/j;->a:Lcom/ucturbo/feature/navigation/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/j;->a:Lcom/ucturbo/feature/navigation/a/h;

    .line 1021
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/h;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 110
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/j;->a:Lcom/ucturbo/feature/navigation/a/h;

    .line 2021
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/a/h;->c:Lcom/ucturbo/feature/navigation/a/c;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    return-void
.end method
