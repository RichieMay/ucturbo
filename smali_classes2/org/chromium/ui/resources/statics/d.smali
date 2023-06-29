.class final Lorg/chromium/ui/resources/statics/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/resources/async/a$b;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/chromium/ui/resources/statics/d;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/ui/resources/b;
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/chromium/ui/resources/statics/d;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/chromium/ui/resources/statics/b;->a(Landroid/content/res/Resources;III)Lorg/chromium/ui/resources/statics/b;

    move-result-object p1

    return-object p1
.end method
