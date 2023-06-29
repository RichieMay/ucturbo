.class final Lcom/uc/b/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/b/d/f;

.field final synthetic c:Lcom/uc/b/e/c;


# direct methods
.method constructor <init>(Lcom/uc/b/e/c;Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uc/b/e/h;->c:Lcom/uc/b/e/c;

    iput-object p2, p0, Lcom/uc/b/e/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/b/e/h;->b:Lcom/uc/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/uc/b/e/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/b/e/h;->b:Lcom/uc/b/d/f;

    invoke-static {v1}, Lcom/uc/b/e/b;->a(Lcom/uc/b/d/f;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;[B)Z

    return-void
.end method
