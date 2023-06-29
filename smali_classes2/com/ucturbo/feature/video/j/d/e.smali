.class final Lcom/ucturbo/feature/video/j/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j/a;

.field final synthetic b:Lcom/ucturbo/feature/video/j/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/j/a;Lcom/ucturbo/feature/video/j/a/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/d/e;->a:Lcom/ucturbo/feature/video/j/a;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/d/e;->b:Lcom/ucturbo/feature/video/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/video/j/d/e;->a:Lcom/ucturbo/feature/video/j/a;

    iget-object v1, p0, Lcom/ucturbo/feature/video/j/d/e;->b:Lcom/ucturbo/feature/video/j/a/a;

    .line 1038
    iget v1, v1, Lcom/ucturbo/feature/video/j/a/a;->p:I

    .line 150
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/j/a;->a(I)V

    return-void
.end method
