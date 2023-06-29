.class final Lcom/uc/webkit/picture/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/aj;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/aj;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/uc/webkit/picture/an;->a:Lcom/uc/webkit/picture/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/uc/webkit/picture/an;->a:Lcom/uc/webkit/picture/aj;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/aj;->startLoadPictureInfo()Z

    return-void
.end method
