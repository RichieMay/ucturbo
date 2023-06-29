.class final Lorg/chromium/content/browser/picker/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/chromium/content/browser/picker/g;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    iget-object p1, p0, Lorg/chromium/content/browser/picker/g;->a:Lorg/chromium/content/browser/picker/e;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/e;->a()V

    return-void
.end method
