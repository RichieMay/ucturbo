.class final Lcom/ucturbo/feature/picview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/picview/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/d;Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/ucturbo/feature/picview/e;->b:Lcom/ucturbo/feature/picview/d;

    iput-object p2, p0, Lcom/ucturbo/feature/picview/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 395
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/ucturbo/feature/picview/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 400
    sget p2, Lcom/ucweb/a/a/f/c;->eu:I

    iget-object p3, p0, Lcom/ucturbo/feature/picview/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
