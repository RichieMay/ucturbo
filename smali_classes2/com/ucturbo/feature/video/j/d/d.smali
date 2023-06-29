.class public final Lcom/ucturbo/feature/video/j/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j/a;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/j/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/d/d;->a:Lcom/ucturbo/feature/video/j/a;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/d/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/video/j/d/d;->a:Lcom/ucturbo/feature/video/j/a;

    iget-object v1, p0, Lcom/ucturbo/feature/video/j/d/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/j/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
