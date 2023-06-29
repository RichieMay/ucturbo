.class public final Lcom/uc/sdk_glue/webar/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field final synthetic d:Lcom/uc/sdk_glue/webar/a;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/a;II[B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a$c;->d:Lcom/uc/sdk_glue/webar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lcom/uc/sdk_glue/webar/a$c;->a:I

    .line 46
    iput p3, p0, Lcom/uc/sdk_glue/webar/a$c;->b:I

    .line 47
    iput-object p4, p0, Lcom/uc/sdk_glue/webar/a$c;->c:[B

    return-void
.end method
