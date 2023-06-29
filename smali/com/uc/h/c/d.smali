.class final Lcom/uc/h/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/h/c/c;


# direct methods
.method constructor <init>(Lcom/uc/h/c/c;I)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/uc/h/c/d;->b:Lcom/uc/h/c/c;

    iput p2, p0, Lcom/uc/h/c/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/uc/h/c/d;->b:Lcom/uc/h/c/c;

    .line 2019
    iget-object v0, v0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    .line 561
    invoke-virtual {v0}, Lcom/uc/h/c/b;->b()Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/uc/h/c/d;->b:Lcom/uc/h/c/c;

    iget v1, p0, Lcom/uc/h/c/d;->a:I

    .line 3019
    invoke-virtual {v0, v1}, Lcom/uc/h/c/c;->a(I)V

    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/uc/h/c/d;->b:Lcom/uc/h/c/c;

    sget-object v1, Lcom/uc/h/c/a$a;->e:Lcom/uc/h/c/a$a;

    const-string v2, ""

    .line 4019
    invoke-virtual {v0, v1, v2}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V

    return-void
.end method
