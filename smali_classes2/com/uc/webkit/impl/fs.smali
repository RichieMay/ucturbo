.class final Lcom/uc/webkit/impl/fs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1850
    iput-object p1, p0, Lcom/uc/webkit/impl/fs;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/fs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/webkit/impl/fs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1853
    iget-object v0, p0, Lcom/uc/webkit/impl/fs;->c:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/fs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/webkit/impl/fs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/impl/db;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
