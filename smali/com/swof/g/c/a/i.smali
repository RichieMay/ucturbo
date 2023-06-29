.class public final Lcom/swof/g/c/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 13
    new-instance p2, Lcom/swof/g/c/c/k;

    invoke-direct {p2}, Lcom/swof/g/c/c/k;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/swof/g/c/c/k;->a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;

    move-result-object p1

    return-object p1
.end method
