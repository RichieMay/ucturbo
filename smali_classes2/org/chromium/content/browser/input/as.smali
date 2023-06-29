.class final Lorg/chromium/content/browser/input/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/chromium/content/browser/input/as;->a:Lorg/chromium/content/browser/input/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/content/browser/input/as;->a:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->d(Lorg/chromium/content/browser/input/af;)V

    return-void
.end method
