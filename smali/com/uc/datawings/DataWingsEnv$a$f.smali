.class public final Lcom/uc/datawings/DataWingsEnv$a$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 329
    iput v0, p0, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    .line 330
    iput v0, p0, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    return-void
.end method
