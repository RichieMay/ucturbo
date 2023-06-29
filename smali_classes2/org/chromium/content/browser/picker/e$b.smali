.class final Lorg/chromium/content/browser/picker/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/picker/e;I)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e$b;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 390
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/picker/e$b;->b:Z

    .line 391
    iput p2, p0, Lorg/chromium/content/browser/picker/e$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 10

    .line 398
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$b;->a:Lorg/chromium/content/browser/picker/e;

    iget v1, p0, Lorg/chromium/content/browser/picker/e$b;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void
.end method
