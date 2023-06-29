.class final Lcom/uc/webkit/impl/db$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/webkit/av;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/av;)V
    .locals 0

    .line 3561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3562
    iput-object p1, p0, Lcom/uc/webkit/impl/db$b;->a:Lcom/uc/webkit/av;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 3585
    iget-object v0, p0, Lcom/uc/webkit/impl/db$b;->a:Lcom/uc/webkit/av;

    if-eqz v0, :cond_0

    .line 3586
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/av;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 3577
    iget-object v0, p0, Lcom/uc/webkit/impl/db$b;->a:Lcom/uc/webkit/av;

    if-eqz v0, :cond_0

    .line 3578
    invoke-interface {v0, p1}, Lcom/uc/webkit/av;->a(Z)V

    :cond_0
    return-void
.end method
