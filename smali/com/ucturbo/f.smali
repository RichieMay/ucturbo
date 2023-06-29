.class final Lcom/ucturbo/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ucturbo/f;->a:Lcom/ucturbo/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 176
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=com.ucturbo"

    .line 177
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.android.vending"

    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object p2, p0, Lcom/ucturbo/f;->a:Lcom/ucturbo/BrowserActivity;

    invoke-virtual {p2, p1}, Lcom/ucturbo/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
