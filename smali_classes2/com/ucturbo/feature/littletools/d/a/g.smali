.class final Lcom/ucturbo/feature/littletools/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/a/e;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/g;->a:Lcom/ucturbo/feature/littletools/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/g;->a:Lcom/ucturbo/feature/littletools/d/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/a/e;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/g;->a:Lcom/ucturbo/feature/littletools/d/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/a/e;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/littletools/d/a/c;->a(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V

    return-void
.end method
