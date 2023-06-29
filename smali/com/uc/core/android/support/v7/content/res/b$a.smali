.class final Lcom/uc/core/android/support/v7/content/res/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/content/res/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/res/ColorStateList;

.field final b:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/uc/core/android/support/v7/content/res/b$a;->a:Landroid/content/res/ColorStateList;

    .line 184
    iput-object p2, p0, Lcom/uc/core/android/support/v7/content/res/b$a;->b:Landroid/content/res/Configuration;

    return-void
.end method
