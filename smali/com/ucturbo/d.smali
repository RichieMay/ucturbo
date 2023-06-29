.class final Lcom/ucturbo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/BrowserActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ucturbo/d;->a:Lcom/ucturbo/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
