.class final Lorg/chromium/content/browser/ax$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lorg/chromium/content/browser/AppWebMessagePort;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/chromium/content/browser/ax$a;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/chromium/content/browser/ax$a;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lorg/chromium/content/browser/ax$a;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lorg/chromium/content/browser/ax$a;->d:[Lorg/chromium/content/browser/AppWebMessagePort;

    return-void
.end method
