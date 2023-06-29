.class final Lorg/chromium/content/browser/input/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/chromium/content/browser/input/au;->d:Lorg/chromium/content/browser/input/af;

    iput-object p2, p0, Lorg/chromium/content/browser/input/au;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lorg/chromium/content/browser/input/au;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/input/au;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 306
    iget-object v0, p0, Lorg/chromium/content/browser/input/au;->d:Lorg/chromium/content/browser/input/af;

    iget-object v1, p0, Lorg/chromium/content/browser/input/au;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/chromium/content/browser/input/au;->b:I

    iget-boolean v3, p0, Lorg/chromium/content/browser/input/au;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/content/browser/input/af;->a(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;IZ)V

    return-void
.end method
