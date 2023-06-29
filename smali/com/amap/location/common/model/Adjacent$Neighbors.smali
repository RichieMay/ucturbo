.class public Lcom/amap/location/common/model/Adjacent$Neighbors;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/common/model/Adjacent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Neighbors"
.end annotation


# static fields
.field private static final BTM_LEFT:Ljava/lang/String; = "14365h7k9dcfesgujnmqp0r2twvyx8zb"

.field private static final LEFT_BTM:Ljava/lang/String; = "238967debc01fg45kmstqrwxuvhjyznp"

.field private static final RIGHT_TOP:Ljava/lang/String; = "bc01fg45238967deuvhjyznpkmstqrwx"

.field private static final TOP_RIGHT:Ljava/lang/String; = "p0r21436x8zb9dcf5h7kjnmqesgutwvy"

.field public static final mapNb:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/amap/location/common/model/Adjacent$Neighbors;->mapNb:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "bc01fg45238967deuvhjyznpkmstqrwx"

    const-string v2, "even"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "p0r21436x8zb9dcf5h7kjnmqesgutwvy"

    const-string v4, "odd"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    const-string v6, "238967debc01fg45kmstqrwxuvhjyznp"

    invoke-virtual {v5, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "14365h7k9dcfesgujnmqp0r2twvyx8zb"

    invoke-virtual {v5, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v1, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/amap/location/common/model/Adjacent$Neighbors;->mapNb:Ljava/util/Hashtable;

    const-string v3, "top"

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amap/location/common/model/Adjacent$Neighbors;->mapNb:Ljava/util/Hashtable;

    const-string v2, "btm"

    invoke-virtual {v0, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amap/location/common/model/Adjacent$Neighbors;->mapNb:Ljava/util/Hashtable;

    const-string v2, "right"

    invoke-virtual {v0, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amap/location/common/model/Adjacent$Neighbors;->mapNb:Ljava/util/Hashtable;

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
