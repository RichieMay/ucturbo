.class final Lcom/ucturbo/feature/video/j/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucturbo/feature/video/j/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/j/b;Ljava/lang/String;Lcom/ucturbo/feature/video/j/a/a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/video/j/d/c;->a:Lcom/ucturbo/feature/video/j/b;

    iput-object p2, p0, Lcom/ucturbo/feature/video/j/d/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/j/d/c;->c:Lcom/ucturbo/feature/video/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/video/j/d/c;->a:Lcom/ucturbo/feature/video/j/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j/b;->a()V

    return-void
.end method
