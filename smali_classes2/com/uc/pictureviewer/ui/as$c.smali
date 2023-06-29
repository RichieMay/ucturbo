.class final Lcom/uc/pictureviewer/ui/as$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/as;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/as;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/as;B)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/as$c;-><init>(Lcom/uc/pictureviewer/ui/as;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->a(Lcom/uc/pictureviewer/ui/as;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/as$c;->a:Lcom/uc/pictureviewer/ui/as;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/as;->b(Lcom/uc/pictureviewer/ui/as;)V

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/uc/pictureviewer/ui/at;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/at;-><init>(Lcom/uc/pictureviewer/ui/as$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method
