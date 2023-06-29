.class final Lcom/google/android/material/internal/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/b;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/b$a;->a:Lcom/google/android/material/internal/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/b;B)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/android/material/internal/b$a;->a:Lcom/google/android/material/internal/b;

    return-object v0
.end method
