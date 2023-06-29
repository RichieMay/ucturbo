.class public final Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/material/internal/n$a;

.field public c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/internal/n;->b:Lcom/google/android/material/internal/n$a;

    .line 40
    iput-object v0, p0, Lcom/google/android/material/internal/n;->c:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcom/google/android/material/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/n;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/material/internal/n$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/n$a;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/n;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/internal/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
