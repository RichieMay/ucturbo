.class final Lcom/uc/webkit/impl/gt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/uc/webkit/impl/gt;->e:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/gt;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/gt;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/gt;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/uc/webkit/impl/gt;->e:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/gt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/gt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/gt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/gt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
