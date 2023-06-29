.class final Lcom/ucturbo/feature/downloadpage/dirselect/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/swof/e/j;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/dirselect/b;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Lcom/swof/e/j;Lcom/ucturbo/feature/downloadpage/dirselect/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/h;->c:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/h;->a:Lcom/swof/e/j;

    iput-object p3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/h;->b:Lcom/ucturbo/feature/downloadpage/dirselect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 108
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/h;->a:Lcom/swof/e/j;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/h;->b:Lcom/ucturbo/feature/downloadpage/dirselect/b;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
