.class final Lorg/chromium/mojo/system/impl/CoreImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/impl/CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lorg/chromium/mojo/system/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;-><init>(B)V

    sput-object v0, Lorg/chromium/mojo/system/impl/CoreImpl$b;->a:Lorg/chromium/mojo/system/a;

    return-void
.end method

.method static synthetic a()Lorg/chromium/mojo/system/a;
    .locals 1

    .line 59
    sget-object v0, Lorg/chromium/mojo/system/impl/CoreImpl$b;->a:Lorg/chromium/mojo/system/a;

    return-object v0
.end method
