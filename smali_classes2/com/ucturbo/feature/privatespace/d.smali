.class final Lcom/ucturbo/feature/privatespace/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/d;->a:Lcom/ucturbo/feature/privatespace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 332
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 333
    sget p2, Lcom/ucweb/a/a/f/c;->bu:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
