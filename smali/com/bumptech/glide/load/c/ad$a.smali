.class public final Lcom/bumptech/glide/load/c/ad$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/ad$c;
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/ad$c<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lcom/bumptech/glide/load/c/v<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/bumptech/glide/load/c/ad$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/load/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/a/d<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/bumptech/glide/load/a/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/ad$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/a/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance p1, Lcom/bumptech/glide/load/c/ad;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/c/ad;-><init>(Lcom/bumptech/glide/load/c/ad$c;)V

    return-object p1
.end method
