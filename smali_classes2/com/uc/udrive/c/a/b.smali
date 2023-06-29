.class public final Lcom/uc/udrive/c/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/c/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/uc/udrive/c/a/b$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/uc/udrive/c/a/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/uc/udrive/c/a/b;->a:Lcom/uc/udrive/c/a/b$a;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/uc/udrive/c/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/uc/udrive/c/a/b;->a:Lcom/uc/udrive/c/a/b$a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/c/a/b$a;->c(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
