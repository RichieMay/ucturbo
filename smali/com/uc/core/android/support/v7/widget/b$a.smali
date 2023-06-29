.class final Lcom/uc/core/android/support/v7/widget/b$a;
.super Lcom/uc/core/android/support/v7/widget/v;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uc/core/android/support/v7/widget/v;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/v;->a()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/b$a;->a:Landroid/content/res/ColorStateList;

    return-void
.end method
