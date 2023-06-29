.class public Lcom/uc/udrive/d/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/d/v$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/udrive/d/v$a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/uc/udrive/d/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/v;->c:Landroid/util/SparseArray;

    .line 1019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 34
    sget v2, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;[I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/d/v;->c:Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/uc/udrive/d/v;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    return v0
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 5

    .line 48
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->j:I

    if-ne v0, v1, :cond_1

    .line 49
    iget-object p1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    .line 51
    instance-of v0, p1, [I

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, [I

    .line 1067
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 1068
    iget-object v3, p0, Lcom/uc/udrive/d/v;->c:Landroid/util/SparseArray;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/udrive/d/v;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/uc/udrive/d/v;->a:Lcom/uc/udrive/d/v$a;

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Lcom/uc/udrive/d/v$a;->a()V

    :cond_1
    return-void
.end method
