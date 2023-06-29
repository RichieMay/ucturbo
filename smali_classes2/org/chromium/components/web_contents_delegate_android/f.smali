.class final Lorg/chromium/components/web_contents_delegate_android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lorg/chromium/components/web_contents_delegate_android/c;


# direct methods
.method constructor <init>(Lorg/chromium/components/web_contents_delegate_android/c;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/f;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/f;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-static {p1}, Lorg/chromium/components/web_contents_delegate_android/c;->b(Lorg/chromium/components/web_contents_delegate_android/c;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/chromium/components/web_contents_delegate_android/c;->a(Lorg/chromium/components/web_contents_delegate_android/c;I)V

    return-void
.end method
