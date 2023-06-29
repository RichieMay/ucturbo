.class public final Lcom/google/android/material/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/c/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/c/c;->b:Z

    .line 36
    iput v0, p0, Lcom/google/android/material/c/c;->c:I

    .line 40
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/c/c;->a:Landroid/view/View;

    return-void
.end method
