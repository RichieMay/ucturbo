.class final Lcom/google/android/material/internal/i$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Lcom/google/android/material/internal/i$e;->a:I

    .line 671
    iput p2, p0, Lcom/google/android/material/internal/i$e;->b:I

    return-void
.end method
