.class final Lcom/uc/datawings/match/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/datawings/match/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 98
    check-cast p1, Lcom/uc/datawings/match/a$b;

    check-cast p2, Lcom/uc/datawings/match/a$b;

    .line 2060
    iget-object p1, p1, Lcom/uc/datawings/match/a$b;->b:Ljava/lang/String;

    .line 3060
    iget-object p2, p2, Lcom/uc/datawings/match/a$b;->b:Ljava/lang/String;

    .line 1102
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
