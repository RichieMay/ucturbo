.class final Lcom/uc/webkit/impl/ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hz$c$a;

.field final synthetic b:Lcom/uc/webkit/impl/hz$a;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hz$a;Lcom/uc/webkit/impl/hz$c$a;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uc/webkit/impl/ia;->b:Lcom/uc/webkit/impl/hz$a;

    iput-object p2, p0, Lcom/uc/webkit/impl/ia;->a:Lcom/uc/webkit/impl/hz$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/uc/webkit/impl/ia;->a:Lcom/uc/webkit/impl/hz$c$a;

    iget-object v1, p0, Lcom/uc/webkit/impl/ia;->b:Lcom/uc/webkit/impl/hz$a;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/hz$a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/webkit/impl/hz$c$a;->a(Z)V

    return-void
.end method
