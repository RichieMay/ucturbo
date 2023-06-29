.class final Lcom/ucturbo/feature/t/e/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/e/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/e/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/k;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/m;->a:Lcom/ucturbo/feature/t/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/m;->a:Lcom/ucturbo/feature/t/e/k;

    .line 1030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->a:Lcom/ucturbo/feature/t/e/f$a;

    .line 95
    invoke-interface {v0}, Lcom/ucturbo/feature/t/e/f$a;->a()V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/m;->a:Lcom/ucturbo/feature/t/e/k;

    .line 2030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/e/a;->setExpanded(Z)V

    .line 98
    invoke-static {v1}, Lcom/ucturbo/feature/t/f/m;->b(Z)V

    return-void
.end method
