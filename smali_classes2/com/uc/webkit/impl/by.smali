.class final Lcom/uc/webkit/impl/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/k$a;

.field final synthetic c:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uc/webkit/impl/by;->c:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/by;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/by;->b:Lcom/uc/webkit/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/uc/webkit/impl/by;->c:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/by;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/by;->b:Lcom/uc/webkit/k$a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/al;->a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V

    return-void
.end method
