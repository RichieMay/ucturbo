.class final Lorg/chromium/content/browser/h$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lorg/chromium/content/browser/h;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/h;IZ)V
    .locals 0

    .line 889
    iput-object p1, p0, Lorg/chromium/content/browser/h$c;->c:Lorg/chromium/content/browser/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput p2, p0, Lorg/chromium/content/browser/h$c;->a:I

    .line 891
    iput-boolean p3, p0, Lorg/chromium/content/browser/h$c;->b:Z

    return-void
.end method
