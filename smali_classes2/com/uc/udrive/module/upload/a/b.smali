.class final Lcom/uc/udrive/module/upload/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/module/upload/a/a$a;

.field final synthetic b:Lcom/uc/udrive/module/upload/impl/c;

.field final synthetic c:Lcom/uc/udrive/module/upload/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/module/upload/a/a;Lcom/uc/udrive/module/upload/a/a$a;Lcom/uc/udrive/module/upload/impl/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/udrive/module/upload/a/b;->c:Lcom/uc/udrive/module/upload/a/a;

    iput-object p2, p0, Lcom/uc/udrive/module/upload/a/b;->a:Lcom/uc/udrive/module/upload/a/a$a;

    iput-object p3, p0, Lcom/uc/udrive/module/upload/a/b;->b:Lcom/uc/udrive/module/upload/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/b;->a:Lcom/uc/udrive/module/upload/a/a$a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/b;->c:Lcom/uc/udrive/module/upload/a/a;

    .line 1032
    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->c:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/uc/udrive/module/upload/a/b;->b:Lcom/uc/udrive/module/upload/impl/c;

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/module/upload/a/a$a;->a(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :catch_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/b;->c:Lcom/uc/udrive/module/upload/a/a;

    .line 2032
    iget-object v0, v0, Lcom/uc/udrive/module/upload/a/a;->g:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/uc/udrive/module/upload/a/b;->a:Lcom/uc/udrive/module/upload/a/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/module/upload/a/b;->c:Lcom/uc/udrive/module/upload/a/a;

    invoke-static {v0}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a;)V

    return-void
.end method
