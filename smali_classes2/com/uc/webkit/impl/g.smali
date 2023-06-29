.class final Lcom/uc/webkit/impl/g;
.super Lcom/uc/webkit/bk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webkit/bi;

.field final synthetic b:Lcom/uc/webkit/impl/f;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/f;Lcom/uc/webkit/bi;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/webkit/impl/g;->b:Lcom/uc/webkit/impl/f;

    iput-object p2, p0, Lcom/uc/webkit/impl/g;->a:Lcom/uc/webkit/bi;

    invoke-direct {p0}, Lcom/uc/webkit/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object p1, p0, Lcom/uc/webkit/impl/g;->a:Lcom/uc/webkit/bi;

    iget-object v0, p0, Lcom/uc/webkit/impl/g;->b:Lcom/uc/webkit/impl/f;

    iget-object v0, v0, Lcom/uc/webkit/impl/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webkit/bi;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
