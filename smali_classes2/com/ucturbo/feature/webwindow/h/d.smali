.class final Lcom/ucturbo/feature/webwindow/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/webwindow/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/h/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/h/c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/d;->a:Lcom/ucturbo/feature/webwindow/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 197
    check-cast p1, Lcom/ucturbo/feature/webwindow/h/k;

    check-cast p2, Lcom/ucturbo/feature/webwindow/h/k;

    .line 2061
    iget v0, p1, Lcom/ucturbo/feature/webwindow/h/k;->d:I

    .line 3061
    iget v1, p2, Lcom/ucturbo/feature/webwindow/h/k;->d:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4061
    :cond_0
    iget p1, p1, Lcom/ucturbo/feature/webwindow/h/k;->d:I

    .line 5061
    iget p2, p2, Lcom/ucturbo/feature/webwindow/h/k;->d:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
