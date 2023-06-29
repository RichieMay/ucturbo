.class public final Lcom/alibaba/mbg/unet/internal/r;
.super Lcom/alibaba/mbg/unet/c;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/alibaba/mbg/unet/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/r;->a:I

    .line 14
    iput p3, p0, Lcom/alibaba/mbg/unet/internal/r;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/r;->a:I

    return v0
.end method
