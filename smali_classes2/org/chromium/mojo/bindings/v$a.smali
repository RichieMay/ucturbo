.class final Lorg/chromium/mojo/bindings/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/mojo/bindings/v;


# direct methods
.method private constructor <init>(Lorg/chromium/mojo/bindings/v;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/chromium/mojo/bindings/v$a;->a:Lorg/chromium/mojo/bindings/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/mojo/bindings/v;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/v$a;-><init>(Lorg/chromium/mojo/bindings/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v$a;->a:Lorg/chromium/mojo/bindings/v;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/v;->a(Lorg/chromium/mojo/bindings/v;Lorg/chromium/mojo/bindings/q;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v$a;->a:Lorg/chromium/mojo/bindings/v;

    invoke-static {v0}, Lorg/chromium/mojo/bindings/v;->a(Lorg/chromium/mojo/bindings/v;)V

    return-void
.end method
