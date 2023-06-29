.class public final Lorg/chromium/mojo/system/k$a;
.super Lorg/chromium/mojo/system/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/d<",
        "Lorg/chromium/mojo/system/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/system/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lorg/chromium/mojo/system/k$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/k$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/mojo/system/d;->e:Z

    check-cast v0, Lorg/chromium/mojo/system/k$a;

    sput-object v0, Lorg/chromium/mojo/system/k$a;->a:Lorg/chromium/mojo/system/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/chromium/mojo/system/d;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/mojo/system/k$a;
    .locals 1

    .line 127
    new-instance v0, Lorg/chromium/mojo/system/k$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/k$a;-><init>()V

    return-object v0
.end method
