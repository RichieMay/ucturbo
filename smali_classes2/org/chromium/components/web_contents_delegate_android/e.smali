.class final Lorg/chromium/components/web_contents_delegate_android/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/components/web_contents_delegate_android/c;


# direct methods
.method constructor <init>(Lorg/chromium/components/web_contents_delegate_android/c;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/e;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    iget-object p1, p0, Lorg/chromium/components/web_contents_delegate_android/e;->a:Lorg/chromium/components/web_contents_delegate_android/c;

    invoke-static {p1}, Lorg/chromium/components/web_contents_delegate_android/c;->b(Lorg/chromium/components/web_contents_delegate_android/c;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/chromium/components/web_contents_delegate_android/c;->a(Lorg/chromium/components/web_contents_delegate_android/c;I)V

    return-void
.end method
