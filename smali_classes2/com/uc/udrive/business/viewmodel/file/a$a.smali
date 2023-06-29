.class public final Lcom/uc/udrive/business/viewmodel/file/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/viewmodel/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/uc/udrive/business/viewmodel/file/a$a;->a:I

    .line 30
    iput-wide p2, p0, Lcom/uc/udrive/business/viewmodel/file/a$a;->b:J

    return-void
.end method
