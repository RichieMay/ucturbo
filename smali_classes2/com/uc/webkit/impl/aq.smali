.class final Lcom/uc/webkit/impl/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uc/webkit/impl/aq;->d:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/aq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/aq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/aq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/uc/webkit/impl/aq;->d:Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/aq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/impl/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
