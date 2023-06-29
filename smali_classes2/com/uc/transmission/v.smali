.class final Lcom/uc/transmission/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/a/a/a$a;


# instance fields
.field final synthetic a:Lcom/uc/transmission/Transmission;


# direct methods
.method constructor <init>(Lcom/uc/transmission/Transmission;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/transmission/v;->a:Lcom/uc/transmission/Transmission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/transmission/v;->a:Lcom/uc/transmission/Transmission;

    .line 1030
    iget-object v0, v0, Lcom/uc/transmission/Transmission;->k:Ljava/util/Set;

    .line 228
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uc/transmission/v;->a:Lcom/uc/transmission/Transmission;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2030
    invoke-virtual {v0, p1}, Lcom/uc/transmission/Transmission;->nativeWriteLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
