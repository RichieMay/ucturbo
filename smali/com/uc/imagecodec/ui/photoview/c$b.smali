.class final Lcom/uc/imagecodec/ui/photoview/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/photoview/c;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c$b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/imagecodec/ui/photoview/c;B)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c$b;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c$b;->a:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e(Lcom/uc/imagecodec/ui/photoview/c;)Z

    return-void
.end method
