.class final Lcom/ucturbo/feature/navigation/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/c/o;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a;Lcom/ucturbo/feature/navigation/c/o;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/c;->b:Lcom/ucturbo/feature/navigation/a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/c;->a:Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c;->b:Lcom/ucturbo/feature/navigation/a;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a;->a:Lcom/ucturbo/feature/navigation/a$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c;->b:Lcom/ucturbo/feature/navigation/a;

    .line 2025
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a;->a:Lcom/ucturbo/feature/navigation/a$a;

    .line 170
    new-instance v1, Lcom/ucturbo/feature/navigation/c/e;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c;->a:Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/navigation/c/e;-><init>(Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/navigation/a$a;->a(Lcom/ucturbo/feature/navigation/c/c;)V

    :cond_0
    return-void
.end method
