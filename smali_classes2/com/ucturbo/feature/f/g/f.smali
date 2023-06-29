.class final Lcom/ucturbo/feature/f/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/f/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/g/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/g/e;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/f;->a:Lcom/ucturbo/feature/f/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lcom/ucturbo/feature/f/g/b;

    check-cast p2, Lcom/ucturbo/feature/f/g/b;

    .line 1070
    invoke-virtual {p1}, Lcom/ucturbo/feature/f/g/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 2038
    invoke-static {p1}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1071
    invoke-virtual {p2}, Lcom/ucturbo/feature/f/g/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 3038
    invoke-static {p2}, Lcom/ucturbo/feature/f/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1072
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
