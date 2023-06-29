.class final Lcom/ucturbo/feature/k/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/c/b/e$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/k/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/k/g;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/k/h;->a:Lcom/ucturbo/feature/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/k/h;->a:Lcom/ucturbo/feature/k/g;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    .line 66
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 2034
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/k/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
