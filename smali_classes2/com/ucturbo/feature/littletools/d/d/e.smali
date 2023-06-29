.class public final Lcom/ucturbo/feature/littletools/d/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/d/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/littletools/d/d/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 110
    sget p1, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p2, p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 1036
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/d/d;->c:Lcom/ucturbo/feature/littletools/d/d/d$a;

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 2036
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/d/d;->c:Lcom/ucturbo/feature/littletools/d/d/d$a;

    .line 112
    sget p2, Lcom/ucturbo/ui/f/m;->u:I

    iget-object p3, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 3036
    iget-object p3, p3, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    .line 112
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/littletools/d/d/d$a;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 114
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 4036
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/d/d;->c:Lcom/ucturbo/feature/littletools/d/d/d$a;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 5036
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/d/d;->c:Lcom/ucturbo/feature/littletools/d/d/d$a;

    .line 116
    sget p2, Lcom/ucturbo/ui/f/m;->v:I

    iget-object p3, p0, Lcom/ucturbo/feature/littletools/d/d/e;->a:Lcom/ucturbo/feature/littletools/d/d/d;

    .line 6036
    iget-object p3, p3, Lcom/ucturbo/feature/littletools/d/d/d;->e:Ljava/util/Set;

    .line 116
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/littletools/d/d/d$a;->a(ILjava/util/Set;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
