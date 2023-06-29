.class public final Lcom/ucturbo/feature/picview/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/picview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/ucturbo/feature/picview/k$a;->a:I

    .line 173
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/k$a;->b:Z

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput p1, p0, Lcom/ucturbo/feature/picview/k$a;->a:I

    .line 178
    iput-boolean p2, p0, Lcom/ucturbo/feature/picview/k$a;->b:Z

    return-void
.end method
