.class public final Lorg/chromium/mojo/system/g$a;
.super Lorg/chromium/mojo/system/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/d<",
        "Lorg/chromium/mojo/system/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/system/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lorg/chromium/mojo/system/g$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/g$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/mojo/system/d;->e:Z

    check-cast v0, Lorg/chromium/mojo/system/g$a;

    sput-object v0, Lorg/chromium/mojo/system/g$a;->a:Lorg/chromium/mojo/system/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/chromium/mojo/system/d;-><init>()V

    return-void
.end method
