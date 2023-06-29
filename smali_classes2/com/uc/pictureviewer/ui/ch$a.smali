.class public final Lcom/uc/pictureviewer/ui/ch$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ch$a;->a:Landroid/view/View;

    .line 337
    iput p2, p0, Lcom/uc/pictureviewer/ui/ch$a;->b:I

    .line 338
    iput-wide p3, p0, Lcom/uc/pictureviewer/ui/ch$a;->c:J

    return-void
.end method
