.class final Lcn/help/acs/w;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "com.bly.dkplat"

    invoke-virtual {p0, v0}, Lcn/help/acs/w;->add(Ljava/lang/Object;)Z

    return-void
.end method
