.class final Lcom/ucturbo/e/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/e/e/g;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ucturbo/e/e/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ucturbo/e/e/g;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ucturbo/e/e/g;->b:I

    invoke-static {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setGlobalIntValue(Ljava/lang/String;I)V

    return-void
.end method
