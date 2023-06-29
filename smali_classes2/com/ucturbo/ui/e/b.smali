.class public abstract Lcom/ucturbo/ui/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:Lcom/ucturbo/ui/e/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/ucturbo/ui/e/a;ILandroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/ui/e/a;",
            "I",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ucturbo/ui/e/b;->c:Lcom/ucturbo/ui/e/b$a;

    invoke-interface {v0}, Lcom/ucturbo/ui/e/b$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/ui/e/b;->c:Lcom/ucturbo/ui/e/b$a;

    invoke-interface {v0}, Lcom/ucturbo/ui/e/b$a;->b()V

    return-void
.end method
