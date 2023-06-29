.class public final Lcom/ucturbo/feature/video/j/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/d/b;->a:Lcom/ucturbo/feature/video/j/b;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/d/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/j/d/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/video/j/d/b;->a:Lcom/ucturbo/feature/video/j/b;

    iget-object v1, p0, Lcom/ucturbo/feature/video/j/d/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/video/j/d/b;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/video/j/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
