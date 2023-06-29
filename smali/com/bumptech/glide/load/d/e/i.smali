.class public final Lcom/bumptech/glide/load/d/e/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget-object v0, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/e/i;->a:Lcom/bumptech/glide/load/m;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 26
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/e/i;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method
