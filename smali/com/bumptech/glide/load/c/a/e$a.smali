.class abstract Lcom/bumptech/glide/load/c/a/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/bumptech/glide/load/c/a/e$a;->a:Landroid/content/Context;

    .line 250
    iput-object p2, p0, Lcom/bumptech/glide/load/c/a/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/bumptech/glide/load/c/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/a/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/a/e$a;->b:Ljava/lang/Class;

    .line 258
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/u;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/bumptech/glide/load/c/a/e$a;->b:Ljava/lang/Class;

    .line 259
    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/c/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/c/u;

    move-result-object p1

    iget-object v3, p0, Lcom/bumptech/glide/load/c/a/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/c/a/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/c/u;Lcom/bumptech/glide/load/c/u;Ljava/lang/Class;)V

    return-object v0
.end method
