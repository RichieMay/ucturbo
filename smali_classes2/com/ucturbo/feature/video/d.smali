.class final Lcom/ucturbo/feature/video/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/a;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/ucturbo/feature/video/d;->a:Lcom/ucturbo/feature/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 717
    iget-object p1, p0, Lcom/ucturbo/feature/video/d;->a:Lcom/ucturbo/feature/video/a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz p1, :cond_1

    .line 718
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 719
    iget-object p1, p0, Lcom/ucturbo/feature/video/d;->a:Lcom/ucturbo/feature/video/a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->a()V

    const/4 p1, 0x1

    .line 720
    sput-boolean p1, Lcom/ucturbo/feature/video/a;->n:Z

    goto :goto_0

    .line 721
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p2, p1, :cond_1

    .line 722
    iget-object p1, p0, Lcom/ucturbo/feature/video/d;->a:Lcom/ucturbo/feature/video/a;

    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
