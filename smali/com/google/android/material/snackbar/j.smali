.class final Lcom/google/android/material/snackbar/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/a/b$a;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/google/android/material/snackbar/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 1707
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method
