.class final Lcom/uc/webkit/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/x$a;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/aq$a;

.field final synthetic b:Lcom/uc/webkit/y;


# direct methods
.method constructor <init>(Lcom/uc/webkit/y;Lorg/chromium/content/browser/aq$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/webkit/z;->b:Lcom/uc/webkit/y;

    iput-object p2, p0, Lcom/uc/webkit/z;->a:Lorg/chromium/content/browser/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/webkit/z;->a:Lorg/chromium/content/browser/aq$a;

    invoke-interface {v0}, Lorg/chromium/content/browser/aq$a;->a()V

    return-void
.end method
