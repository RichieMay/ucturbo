.class final Lcom/ucturbo/feature/downloadpage/dirselect/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ucturbo/feature/downloadpage/dirselect/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/k;->a:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 209
    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    check-cast p2, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    .line 1212
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
