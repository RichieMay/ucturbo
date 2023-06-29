.class final Lcom/ucturbo/e/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F


# direct methods
.method constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ucturbo/e/e/i;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ucturbo/e/e/i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/ucturbo/e/e/i;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ucturbo/e/e/i;->b:F

    invoke-static {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalFloatValue(Ljava/lang/String;F)V

    return-void
.end method
