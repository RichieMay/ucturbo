.class final Lcom/ui/edittext/TextView$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/ui/edittext/TextView;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;II)V
    .locals 0

    .line 8879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8880
    iput-object p1, p0, Lcom/ui/edittext/TextView$f;->a:Lcom/ui/edittext/TextView;

    .line 8881
    iput p2, p0, Lcom/ui/edittext/TextView$f;->b:I

    .line 8882
    iput p3, p0, Lcom/ui/edittext/TextView$f;->c:I

    return-void
.end method
