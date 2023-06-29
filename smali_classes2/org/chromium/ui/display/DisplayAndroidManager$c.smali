.class final Lorg/chromium/ui/display/DisplayAndroidManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lorg/chromium/ui/display/DisplayAndroidManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/ui/display/DisplayAndroidManager;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;B)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager$c;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 138
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 174
    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/c;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->c()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/ui/display/c;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 162
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Lorg/chromium/ui/display/DisplayAndroidManager;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/display/a;

    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->c(Lorg/chromium/ui/display/DisplayAndroidManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->c(Lorg/chromium/ui/display/DisplayAndroidManager;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->a(Lorg/chromium/ui/display/DisplayAndroidManager;JI)V

    .line 168
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$c;->a:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Lorg/chromium/ui/display/DisplayAndroidManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
