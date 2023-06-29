.class final Lcom/uc/e/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/e/q;


# direct methods
.method constructor <init>(Lcom/uc/e/q;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/e/w;->a:Lcom/uc/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 331
    check-cast p1, Lcom/uc/e/m;

    check-cast p2, Lcom/uc/e/m;

    .line 1334
    invoke-virtual {p2}, Lcom/uc/e/m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/uc/e/m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
