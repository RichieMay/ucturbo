.class final Lcom/ucturbo/feature/video/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/a;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/ucturbo/feature/video/e;->a:Lcom/ucturbo/feature/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/ucturbo/feature/video/e;->a:Lcom/ucturbo/feature/video/a;

    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->a()V

    return-void
.end method
