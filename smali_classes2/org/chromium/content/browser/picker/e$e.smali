.class final Lorg/chromium/content/browser/picker/e$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/picker/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;I)V
    .locals 0

    .line 405
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e$e;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput p2, p0, Lorg/chromium/content/browser/picker/e$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 411
    iget v1, p0, Lorg/chromium/content/browser/picker/e$e;->b:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 412
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$e;->a:Lorg/chromium/content/browser/picker/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$e;->a:Lorg/chromium/content/browser/picker/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void
.end method
