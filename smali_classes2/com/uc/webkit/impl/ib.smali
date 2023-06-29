.class final Lcom/uc/webkit/impl/ib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bm$a;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hz$c$a;

.field final synthetic b:Lcom/uc/webkit/impl/hz$b;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hz$b;Lcom/uc/webkit/impl/hz$c$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/webkit/impl/ib;->b:Lcom/uc/webkit/impl/hz$b;

    iput-object p2, p0, Lcom/uc/webkit/impl/ib;->a:Lcom/uc/webkit/impl/hz$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/webkit/impl/ib;->a:Lcom/uc/webkit/impl/hz$c$a;

    invoke-interface {v0, p1}, Lcom/uc/webkit/impl/hz$c$a;->a(Z)V

    return-void
.end method
