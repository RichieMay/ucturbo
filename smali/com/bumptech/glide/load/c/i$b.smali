.class public final Lcom/bumptech/glide/load/c/i$b;
.super Lcom/bumptech/glide/load/c/i$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/i$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/bumptech/glide/load/c/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/i$a;-><init>(Lcom/bumptech/glide/load/c/i$d;)V

    return-void
.end method
