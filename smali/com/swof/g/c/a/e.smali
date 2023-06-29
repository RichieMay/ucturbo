.class public final Lcom/swof/g/c/a/e;
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
    .locals 1
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

    .line 20
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->e()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/swof/g/c/c/e;

    invoke-direct {v0}, Lcom/swof/g/c/c/e;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/swof/g/c/c/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/swof/g/a/a$k;

    move-result-object p1

    return-object p1
.end method
