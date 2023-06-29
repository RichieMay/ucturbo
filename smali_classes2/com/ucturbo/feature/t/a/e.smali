.class public final Lcom/ucturbo/feature/t/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/e;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/e;->a:Lcom/ucturbo/feature/t/a/c;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    .line 219
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/e;->a:Lcom/ucturbo/feature/t/a/c;

    .line 2057
    iget-object v1, v1, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 219
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/t/a/b$b;->a(Lcom/ucturbo/feature/t/a/a/a;)V

    return-void
.end method
