.class final Lcom/uc/webkit/impl/ca;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/uc/webkit/impl/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/bz;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/bz;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/webkit/impl/ca;->a:Lcom/uc/webkit/impl/bz;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/impl/ie;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ca;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/webkit/impl/ca;->a:Lcom/uc/webkit/impl/bz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/impl/ie;

    invoke-static {v0, p1}, Lcom/uc/webkit/impl/bz;->a(Lcom/uc/webkit/impl/bz;Lcom/uc/webkit/impl/ie;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
