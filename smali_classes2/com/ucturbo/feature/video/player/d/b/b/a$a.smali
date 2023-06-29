.class public final Lcom/ucturbo/feature/video/player/d/b/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/d/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a$a;->a:I

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/a$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
