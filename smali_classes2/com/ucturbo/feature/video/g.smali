.class final Lcom/ucturbo/feature/video/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/feature/video/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/ucturbo/feature/video/g;->b:Lcom/ucturbo/feature/video/f;

    iput-object p2, p0, Lcom/ucturbo/feature/video/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 775
    sget p3, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p3, p2, :cond_0

    .line 776
    iget-object p1, p0, Lcom/ucturbo/feature/video/g;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 779
    :cond_0
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
