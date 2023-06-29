.class final Lorg/chromium/content/browser/input/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/k;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/k;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/chromium/content/browser/input/l;->a:Lorg/chromium/content/browser/input/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/chromium/content/browser/input/l;->a:Lorg/chromium/content/browser/input/k;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/k;->a()V

    return-void
.end method
