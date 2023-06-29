.class public final Lcom/uc/base/wa/c$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/uc/base/wa/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/uc/base/wa/c$h;->a:Z

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/uc/base/wa/c$h;->b:Lcom/uc/base/wa/c$b;

    return-void
.end method
