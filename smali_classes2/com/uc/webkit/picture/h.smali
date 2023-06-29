.class final Lcom/uc/webkit/picture/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/g;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/g;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/webkit/picture/h;->a:Lcom/uc/webkit/picture/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/webkit/picture/h;->a:Lcom/uc/webkit/picture/g;

    invoke-static {v0}, Lcom/uc/webkit/picture/g;->a(Lcom/uc/webkit/picture/g;)Lcom/uc/webkit/picture/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/webkit/picture/h;->a:Lcom/uc/webkit/picture/g;

    invoke-static {v0}, Lcom/uc/webkit/picture/g;->a(Lcom/uc/webkit/picture/g;)Lcom/uc/webkit/picture/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/picture/g$b;->a()Z

    :cond_0
    return-void
.end method
