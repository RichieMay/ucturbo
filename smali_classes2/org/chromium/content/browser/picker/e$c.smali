.class final Lorg/chromium/content/browser/picker/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/picker/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e$c;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p2, p0, Lorg/chromium/content/browser/picker/e$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 10

    .line 381
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$c;->a:Lorg/chromium/content/browser/picker/e;

    iget v1, p0, Lorg/chromium/content/browser/picker/e$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void
.end method
