.class final Lcom/uc/base/image/core/d;
.super Lcom/bumptech/glide/load/c/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/ab<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/image/core/c$b;


# direct methods
.method constructor <init>(Lcom/uc/base/image/core/c$b;Lcom/bumptech/glide/load/c/u;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/base/image/core/d;->a:Lcom/uc/base/image/core/c$b;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/c/ab;-><init>(Lcom/bumptech/glide/load/c/u;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 1084
    invoke-static {p1}, Lcom/uc/base/image/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/uc/base/image/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
