.class final Lcom/ucturbo/feature/littletools/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/g;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/j;->a:Lcom/ucturbo/feature/littletools/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/j;->a:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/j;->a:Lcom/ucturbo/feature/littletools/c/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/g;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 2039
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    .line 159
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/c/a$a;->d()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1003cd

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
