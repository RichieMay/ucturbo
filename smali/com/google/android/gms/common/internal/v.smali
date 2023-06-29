.class public final Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/e;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/d;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/v;->b:Lcom/google/android/gms/common/api/internal/d;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/v;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
