.class public final Lcom/ucturbo/ui/f/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/o;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/f/o;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 79
    sget p1, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p2, p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 2033
    iget-object p1, p1, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 81
    sget p2, Lcom/ucturbo/ui/f/m;->u:I

    iget-object p3, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 3033
    iget-object p3, p3, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    .line 81
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/ui/f/o$a;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 83
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/m;->u:I

    if-ne p2, p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 4033
    iget-object p1, p1, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 5033
    iget-object p1, p1, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 85
    sget p2, Lcom/ucturbo/ui/f/m;->v:I

    iget-object p3, p0, Lcom/ucturbo/ui/f/p;->a:Lcom/ucturbo/ui/f/o;

    .line 6033
    iget-object p3, p3, Lcom/ucturbo/ui/f/o;->d:Ljava/util/Set;

    .line 85
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/ui/f/o$a;->a(ILjava/util/Set;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
