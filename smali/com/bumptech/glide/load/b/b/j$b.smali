.class final Lcom/bumptech/glide/load/b/b/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/j$b;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/j$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/j$b;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
