.class final Landroidx/g/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/g/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 457
    check-cast p1, Landroidx/g/a/a$a;

    check-cast p2, Landroidx/g/a/a$a;

    .line 1460
    invoke-virtual {p2}, Landroidx/g/a/a$a;->a()I

    move-result p2

    invoke-virtual {p1}, Landroidx/g/a/a$a;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
