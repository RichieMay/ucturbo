.class public final Lcom/ucturbo/business/stat/g$a;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/stat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;
    .locals 2

    .line 504
    new-instance v0, Lcom/ucturbo/business/stat/g$a;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/g$a;-><init>()V

    const-string v1, "ev_ct"

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;
    .locals 0

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/business/stat/g$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
