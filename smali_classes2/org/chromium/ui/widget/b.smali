.class final Lorg/chromium/ui/widget/b;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/ui/widget/a;


# direct methods
.method constructor <init>(Lorg/chromium/ui/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/chromium/ui/widget/b;->a:Lorg/chromium/ui/widget/a;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 48
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const/16 v1, 0x13

    .line 52
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 56
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, -0x20000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return-object v0
.end method
