.class public final Lcom/ucturbo/c/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/ucturbo/c/f$a;->a:I

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lcom/ucturbo/c/f$a;->b:J

    .line 128
    iput p1, p0, Lcom/ucturbo/c/f$a;->a:I

    return-void
.end method
