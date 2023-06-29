.class final Lcom/uc/framework/resources/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/resources/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 944
    iput-boolean v0, p0, Lcom/uc/framework/resources/f$a;->a:Z

    .line 945
    iput-boolean v0, p0, Lcom/uc/framework/resources/f$a;->b:Z

    const/4 v0, 0x0

    .line 946
    iput-boolean v0, p0, Lcom/uc/framework/resources/f$a;->c:Z

    .line 947
    iput v0, p0, Lcom/uc/framework/resources/f$a;->d:I

    return-void
.end method
