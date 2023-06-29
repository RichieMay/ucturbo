.class final Lcom/uc/imagecodec/ui/photoview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/e;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/e;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->d(Lcom/uc/imagecodec/ui/photoview/c;)Z

    return-void
.end method
