.class final Lcom/uc/udrive/business/privacy/b/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/w;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/x;->a:Lcom/uc/udrive/business/privacy/b/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/x;->a:Lcom/uc/udrive/business/privacy/b/a/w;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/w;->a:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 1013
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/b/a/v;->d:Lcom/uc/udrive/business/privacy/b/a/t;

    .line 70
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a/x;->a:Lcom/uc/udrive/business/privacy/b/a/w;

    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/a/w;->a:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 1062
    iget-object v1, v1, Lcom/uc/udrive/business/privacy/b/a/v;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mPassword.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uc/udrive/business/privacy/b/a/t;->d(Ljava/lang/String;)V

    return-void
.end method
