.class Lcom/ui/edittext/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/NoCopySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput p1, p0, Lcom/ui/edittext/o$a;->a:F

    .line 188
    iput p2, p0, Lcom/ui/edittext/o$a;->b:F

    .line 189
    iput p3, p0, Lcom/ui/edittext/o$a;->c:I

    .line 190
    iput p4, p0, Lcom/ui/edittext/o$a;->d:I

    return-void
.end method
