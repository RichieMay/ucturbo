.class public final Lcom/bumptech/glide/load/c/z$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/bumptech/glide/load/c/z$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance p1, Lcom/bumptech/glide/load/c/z;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/z$d;->a:Landroid/content/res/Resources;

    .line 1022
    sget-object v1, Lcom/bumptech/glide/load/c/ac;->a:Lcom/bumptech/glide/load/c/ac;

    .line 142
    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/c/z;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/c/u;)V

    return-object p1
.end method
