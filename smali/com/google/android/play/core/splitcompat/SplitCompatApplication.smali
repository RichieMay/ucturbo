.class public Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1000
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Z)Z

    return-void
.end method
