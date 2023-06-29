.class final Lcom/ucturbo/services/download/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/services/download/a/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/download/a/s;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ucturbo/services/download/a/t;->a:Lcom/ucturbo/services/download/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 2

    .line 58
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 59
    sget p2, Lcom/ucweb/a/a/f/c;->bf:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    :cond_0
    return p3
.end method
