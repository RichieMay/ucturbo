.class public final Lcom/ucturbo/feature/filepicker/a/a;
.super Lcom/ucturbo/ui/l/a/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/filepicker/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/a/a$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ucturbo/feature/filepicker/a/a$a;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/l/a/c;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/l/a/c$a;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/a/a;->setEnableSwipeGesture(Z)V

    .line 20
    new-instance v0, Lcom/ucturbo/feature/filepicker/a/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/ucturbo/feature/filepicker/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/a/a;->a(Lcom/ucturbo/ui/i/c;)V

    .line 21
    new-instance v0, Lcom/ucturbo/feature/filepicker/a/f;

    invoke-direct {v0, p1, p3, p2}, Lcom/ucturbo/feature/filepicker/a/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/a/a;->a(Lcom/ucturbo/ui/i/c;)V

    return-void
.end method
