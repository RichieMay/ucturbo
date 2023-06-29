.class Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 44
    sget-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a:Z

    .line 46
    new-instance v0, Lorg/chromium/content/browser/u;

    invoke-direct {v0}, Lorg/chromium/content/browser/u;-><init>()V

    sget-object v1, Lorg/chromium/content_public/browser/c$a;->a:Lorg/chromium/content_public/browser/c$a;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/content_public/browser/c$a;

    invoke-direct {v1}, Lorg/chromium/content_public/browser/c$a;-><init>()V

    sput-object v1, Lorg/chromium/content_public/browser/c$a;->a:Lorg/chromium/content_public/browser/c$a;

    :cond_1
    sget-object v1, Lorg/chromium/content_public/browser/c$a;->a:Lorg/chromium/content_public/browser/c$a;

    invoke-virtual {v1, v0}, Lorg/chromium/content_public/browser/c$a;->a(Lorg/chromium/content_public/browser/c;)V

    .line 47
    new-instance v0, Lorg/chromium/content/browser/al;

    invoke-direct {v0}, Lorg/chromium/content/browser/al;-><init>()V

    sget-object v1, Lorg/chromium/content_public/browser/c$a;->b:Lorg/chromium/content_public/browser/c$a;

    if-nez v1, :cond_2

    new-instance v1, Lorg/chromium/content_public/browser/c$a;

    invoke-direct {v1}, Lorg/chromium/content_public/browser/c$a;-><init>()V

    sput-object v1, Lorg/chromium/content_public/browser/c$a;->b:Lorg/chromium/content_public/browser/c$a;

    :cond_2
    sget-object v1, Lorg/chromium/content_public/browser/c$a;->b:Lorg/chromium/content_public/browser/c$a;

    invoke-virtual {v1, v0}, Lorg/chromium/content_public/browser/c$a;->a(Lorg/chromium/content_public/browser/c;)V

    return-void
.end method

.method static createInterfaceRegistryForContext(ILandroid/content/Context;)V
    .locals 1

    .line 27
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 30
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->b()Lorg/chromium/mojo/system/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/a;->a(I)Lorg/chromium/mojo/system/l;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/l;->d()Lorg/chromium/mojo/system/g;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/system/g;)Lorg/chromium/services/service_manager/b;

    move-result-object p0

    .line 31
    sget-object v0, Lorg/chromium/content_public/browser/c$a;->a:Lorg/chromium/content_public/browser/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/content_public/browser/c$a;->a:Lorg/chromium/content_public/browser/c$a;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/content_public/browser/c$a;->a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static createInterfaceRegistryForWebContents(ILorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 36
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->a()V

    .line 39
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->b()Lorg/chromium/mojo/system/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/a;->a(I)Lorg/chromium/mojo/system/l;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/l;->d()Lorg/chromium/mojo/system/g;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/chromium/services/service_manager/b;->a(Lorg/chromium/mojo/system/g;)Lorg/chromium/services/service_manager/b;

    move-result-object p0

    .line 40
    sget-object v0, Lorg/chromium/content_public/browser/c$a;->b:Lorg/chromium/content_public/browser/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/content_public/browser/c$a;->b:Lorg/chromium/content_public/browser/c$a;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/content_public/browser/c$a;->a(Lorg/chromium/services/service_manager/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
