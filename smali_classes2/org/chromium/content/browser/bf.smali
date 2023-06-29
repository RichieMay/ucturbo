.class final Lorg/chromium/content/browser/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/n$a;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/bd;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/bd;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/chromium/content/browser/bf;->a:Lorg/chromium/content/browser/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/chromium/content/browser/bf;->a:Lorg/chromium/content/browser/bd;

    invoke-static {v0}, Lorg/chromium/content/browser/bd;->d(Lorg/chromium/content/browser/bd;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->g()V

    .line 280
    iget-object v0, p0, Lorg/chromium/content/browser/bf;->a:Lorg/chromium/content/browser/bd;

    invoke-static {v0}, Lorg/chromium/content/browser/bd;->d(Lorg/chromium/content/browser/bd;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()V

    return-void
.end method
