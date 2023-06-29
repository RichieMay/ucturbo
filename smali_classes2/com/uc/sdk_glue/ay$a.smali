.class final Lcom/uc/sdk_glue/ay$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/uc/sdk_glue/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/uc/sdk_glue/bc;

    invoke-direct {v0}, Lcom/uc/sdk_glue/bc;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/ay$a;->a:Lcom/uc/sdk_glue/bc;

    return-void
.end method
