.class public abstract Lcom/uc/webkit/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uc/webkit/ba;
.end method

.method public abstract a(I)Lcom/uc/webkit/ba;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/uc/webkit/az;->d()Lcom/uc/webkit/az;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/uc/webkit/az;
.end method
