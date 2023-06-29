.class public final Lcom/bumptech/glide/load/d/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/bumptech/glide/load/d/f/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/d/a/x;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method
