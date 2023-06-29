.class public abstract Lcom/ucturbo/feature/defaultbrowser/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/defaultbrowser/b/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/ucturbo/feature/defaultbrowser/b/c;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
