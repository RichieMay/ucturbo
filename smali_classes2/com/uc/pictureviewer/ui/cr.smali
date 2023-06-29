.class final Lcom/uc/pictureviewer/ui/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/pictureviewer/ui/cp$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/uc/pictureviewer/ui/cp$b;

    check-cast p2, Lcom/uc/pictureviewer/ui/cp$b;

    iget p2, p2, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    iget p1, p1, Lcom/uc/pictureviewer/ui/cp$b;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
