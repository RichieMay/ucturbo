.class public abstract Lcom/bumptech/glide/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/e/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/j<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/e/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/e/a/a;->a:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/e/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/e/a/a;->a:Lcom/bumptech/glide/e/d;

    return-object v0
.end method
