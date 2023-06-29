.class final Lcom/uc/webkit/impl/ie$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:S


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-short v0, p0, Lcom/uc/webkit/impl/ie$b;->a:S

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/uc/webkit/impl/ie$b;-><init>()V

    return-void
.end method
