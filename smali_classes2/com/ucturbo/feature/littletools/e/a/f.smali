.class final Lcom/ucturbo/feature/littletools/e/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a/a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/f;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/f;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 1023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->b:Lcom/ucturbo/feature/littletools/e/a/a$b;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/f;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 2023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->b:Lcom/ucturbo/feature/littletools/e/a/a$b;

    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a$b;->a(Z)V

    :cond_0
    return-void
.end method
