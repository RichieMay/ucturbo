.class final Lcom/uc/webkit/impl/ei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/uc/webkit/impl/ei;->d:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ei;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/webkit/impl/ei;->b:Z

    iput-object p4, p0, Lcom/uc/webkit/impl/ei;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1018
    iget-object v0, p0, Lcom/uc/webkit/impl/ei;->d:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/ei;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/uc/webkit/impl/ei;->b:Z

    iget-object v3, p0, Lcom/uc/webkit/impl/ei;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/db;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method
