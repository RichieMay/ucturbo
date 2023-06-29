.class final Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/sdk_glue/UCMobileWebKitAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    const-class v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 183
    sget-boolean v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 184
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    :goto_0
    return-void

    .line 194
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    return-void
.end method
