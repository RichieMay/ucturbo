.class public final Lcom/ucturbo/feature/webwindow/j/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/j/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/j/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j/c;->a:Lcom/ucturbo/feature/webwindow/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 78
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/j/c;->a:Lcom/ucturbo/feature/webwindow/j/a;

    const/4 p2, 0x1

    .line 1034
    iput-boolean p2, p1, Lcom/ucturbo/feature/webwindow/j/a;->c:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
