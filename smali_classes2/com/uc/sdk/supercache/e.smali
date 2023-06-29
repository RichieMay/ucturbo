.class final Lcom/uc/sdk/supercache/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/sdk/supercache/bundle/BundleMeta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/uc/sdk/supercache/e;->a:Lcom/uc/sdk/supercache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1247
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    check-cast p2, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 2250
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
