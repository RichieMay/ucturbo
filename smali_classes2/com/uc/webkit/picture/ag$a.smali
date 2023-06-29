.class public final Lcom/uc/webkit/picture/ag$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/webkit/picture/j;

.field public b:I

.field public c:I

.field final synthetic d:Lcom/uc/webkit/picture/ag;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/ag;Lcom/uc/webkit/picture/j;II)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/uc/webkit/picture/ag$a;->d:Lcom/uc/webkit/picture/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/uc/webkit/picture/ag$a;->a:Lcom/uc/webkit/picture/j;

    .line 48
    iput p3, p0, Lcom/uc/webkit/picture/ag$a;->b:I

    .line 49
    iput p4, p0, Lcom/uc/webkit/picture/ag$a;->c:I

    return-void
.end method
