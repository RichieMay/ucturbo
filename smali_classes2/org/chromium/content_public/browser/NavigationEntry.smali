.class public Lorg/chromium/content_public/browser/NavigationEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/chromium/content_public/browser/NavigationEntry;->e:I

    .line 28
    iput-object p2, p0, Lorg/chromium/content_public/browser/NavigationEntry;->a:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationEntry;->f:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lorg/chromium/content_public/browser/NavigationEntry;->b:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lorg/chromium/content_public/browser/NavigationEntry;->c:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lorg/chromium/content_public/browser/NavigationEntry;->d:Landroid/graphics/Bitmap;

    .line 33
    iput p7, p0, Lorg/chromium/content_public/browser/NavigationEntry;->g:I

    return-void
.end method
