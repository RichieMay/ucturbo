.class public final Lcom/uc/browser/media2/c/c/a/e$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/c/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-gtz p3, :cond_0

    const/4 p3, 0x5

    :cond_0
    if-gtz p4, :cond_1

    const/4 p4, 0x5

    :cond_1
    mul-int v0, p4, p3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 253
    :cond_3
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    .line 254
    iput p3, p0, Lcom/uc/browser/media2/c/c/a/e$d;->b:I

    .line 255
    iput p4, p0, Lcom/uc/browser/media2/c/c/a/e$d;->a:I

    .line 256
    iput p2, p0, Lcom/uc/browser/media2/c/c/a/e$d;->c:I

    return-void
.end method
