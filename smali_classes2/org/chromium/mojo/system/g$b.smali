.class public final Lorg/chromium/mojo/system/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/chromium/mojo/system/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lorg/chromium/mojo/system/g$a;->a:Lorg/chromium/mojo/system/g$a;

    iput-object v0, p0, Lorg/chromium/mojo/system/g$b;->a:Lorg/chromium/mojo/system/g$a;

    return-void
.end method
