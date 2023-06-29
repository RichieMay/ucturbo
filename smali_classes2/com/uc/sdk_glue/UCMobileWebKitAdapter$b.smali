.class final Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;->b:Landroid/view/View;

    .line 214
    iput-object p3, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;->c:Landroid/view/MotionEvent;

    return-void
.end method
