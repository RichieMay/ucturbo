.class final Lorg/chromium/content/browser/AppWebMessagePort$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AppWebMessagePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/chromium/content/browser/AppWebMessagePort;

.field public b:Ljava/lang/String;

.field public c:[Lorg/chromium/content/browser/AppWebMessagePort;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/AppWebMessagePort;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort$b;->a:Lorg/chromium/content/browser/AppWebMessagePort;

    .line 91
    iput-object p2, p0, Lorg/chromium/content/browser/AppWebMessagePort$b;->b:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lorg/chromium/content/browser/AppWebMessagePort$b;->c:[Lorg/chromium/content/browser/AppWebMessagePort;

    return-void
.end method
