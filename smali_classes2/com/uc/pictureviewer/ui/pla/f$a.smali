.class public final Lcom/uc/pictureviewer/ui/pla/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/f;
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

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/f$a;->a:Landroid/view/View;

    .line 353
    iput p2, p0, Lcom/uc/pictureviewer/ui/pla/f$a;->b:I

    .line 354
    iput-wide p3, p0, Lcom/uc/pictureviewer/ui/pla/f$a;->c:J

    return-void
.end method
