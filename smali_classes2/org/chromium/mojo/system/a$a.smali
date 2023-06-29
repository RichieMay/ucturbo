.class public final Lorg/chromium/mojo/system/a$a;
.super Lorg/chromium/mojo/system/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/system/d<",
        "Lorg/chromium/mojo/system/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/system/a$a;

.field public static final b:Lorg/chromium/mojo/system/a$a;

.field public static final c:Lorg/chromium/mojo/system/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lorg/chromium/mojo/system/a$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/mojo/system/d;->e:Z

    check-cast v0, Lorg/chromium/mojo/system/a$a;

    sput-object v0, Lorg/chromium/mojo/system/a$a;->a:Lorg/chromium/mojo/system/a$a;

    .line 43
    new-instance v0, Lorg/chromium/mojo/system/a$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/a$a;->a(I)Lorg/chromium/mojo/system/d;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/a$a;

    iput-boolean v1, v0, Lorg/chromium/mojo/system/d;->e:Z

    check-cast v0, Lorg/chromium/mojo/system/a$a;

    sput-object v0, Lorg/chromium/mojo/system/a$a;->b:Lorg/chromium/mojo/system/a$a;

    .line 45
    new-instance v0, Lorg/chromium/mojo/system/a$a;

    invoke-direct {v0}, Lorg/chromium/mojo/system/a$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/chromium/mojo/system/a$a;->a(I)Lorg/chromium/mojo/system/d;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/a$a;

    iput-boolean v1, v0, Lorg/chromium/mojo/system/d;->e:Z

    check-cast v0, Lorg/chromium/mojo/system/a$a;

    sput-object v0, Lorg/chromium/mojo/system/a$a;->c:Lorg/chromium/mojo/system/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/chromium/mojo/system/d;-><init>()V

    return-void
.end method
