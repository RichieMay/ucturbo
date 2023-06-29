.class final Lorg/chromium/mojo/bindings/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/mojo/bindings/f;


# direct methods
.method private constructor <init>(Lorg/chromium/mojo/bindings/f;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/chromium/mojo/bindings/f$a;->a:Lorg/chromium/mojo/bindings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/mojo/bindings/f;B)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/f$a;-><init>(Lorg/chromium/mojo/bindings/f;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f$a;->a:Lorg/chromium/mojo/bindings/f;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/bindings/f;I)V

    return-void
.end method
