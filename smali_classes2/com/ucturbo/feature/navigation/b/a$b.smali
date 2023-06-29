.class public abstract Lcom/ucturbo/feature/navigation/b/a$b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract c()V
.end method
