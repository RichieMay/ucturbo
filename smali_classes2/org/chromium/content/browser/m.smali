.class public final Lorg/chromium/content/browser/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile e:Lorg/chromium/content/browser/m;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lorg/chromium/content/browser/m;->b:Z

    .line 41
    iput p3, p0, Lorg/chromium/content/browser/m;->c:I

    .line 42
    iput-boolean p4, p0, Lorg/chromium/content/browser/m;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/content/browser/m;
    .locals 5

    .line 46
    new-instance v0, Lorg/chromium/content/browser/m;

    iget-object v1, p0, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/content/browser/m;->b:Z

    iget v3, p0, Lorg/chromium/content/browser/m;->c:I

    iget-boolean v4, p0, Lorg/chromium/content/browser/m;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/m;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method
