.class final Lorg/chromium/content/browser/input/ImeAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ImeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/ImeAdapter;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/ImeAdapter;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapter$a;->a:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter$a;->a:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapter;->f(Lorg/chromium/content/browser/input/ImeAdapter;)V

    .line 1051
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter$a;->a:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapter;->g(Lorg/chromium/content/browser/input/ImeAdapter;)Z

    .line 1052
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter$a;->a:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapter;->h(Lorg/chromium/content/browser/input/ImeAdapter;)Landroid/os/Handler;

    .line 1053
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter$a;->a:Lorg/chromium/content/browser/input/ImeAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->q:Lorg/chromium/content/browser/input/ImeAdapter$a;

    return-void
.end method
