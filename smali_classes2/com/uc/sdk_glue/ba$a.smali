.class public final Lcom/uc/sdk_glue/ba$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uc/sdk_glue/ba$a;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uc/sdk_glue/ba$a;->b:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/uc/sdk_glue/ba$a;->c:I

    return-void
.end method
