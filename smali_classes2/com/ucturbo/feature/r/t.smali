.class final Lcom/ucturbo/feature/r/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/s;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/s;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/r/t;->a:Lcom/ucturbo/feature/r/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 54
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p1, p2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/r/t;->a:Lcom/ucturbo/feature/r/s;

    .line 1023
    iget-object p1, p1, Lcom/ucturbo/feature/r/s;->b:Lcom/ucturbo/feature/r/s$a;

    .line 55
    invoke-interface {p1}, Lcom/ucturbo/feature/r/s$a;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
