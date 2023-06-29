.class final Lcom/ucturbo/feature/video/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/d/a;

.field final synthetic b:Lcom/ucturbo/feature/video/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/d/b;Lcom/ucturbo/feature/video/d/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/video/d/c;->b:Lcom/ucturbo/feature/video/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/video/d/c;->a:Lcom/ucturbo/feature/video/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/video/d/c;->b:Lcom/ucturbo/feature/video/d/b;

    iget-object v1, p0, Lcom/ucturbo/feature/video/d/c;->a:Lcom/ucturbo/feature/video/d/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/d/b;->a(Lcom/ucturbo/feature/video/d/a;)V

    return-void
.end method
