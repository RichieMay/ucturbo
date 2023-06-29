.class public final Lcom/swof/g/c/a/j;
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

    .line 12
    new-instance v0, Lcom/swof/g/c/c/l;

    invoke-direct {v0}, Lcom/swof/g/c/c/l;-><init>()V

    .line 1048
    invoke-interface {p1, v0}, Lcom/swof/g/a/a$i;->a(Lcom/swof/g/c/l;)V

    .line 1050
    invoke-static {p1, p2}, Lcom/swof/g/c/c/l;->a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;

    move-result-object p1

    return-object p1
.end method
