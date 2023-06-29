.class final Lcom/ucturbo/feature/littletools/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/e;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/f;->a:Lcom/ucturbo/feature/littletools/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/f;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/f;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 2039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    .line 99
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->d()V

    :cond_0
    return-void
.end method
