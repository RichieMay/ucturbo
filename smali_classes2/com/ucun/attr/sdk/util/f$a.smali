.class public final Lcom/ucun/attr/sdk/util/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucun/attr/sdk/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ucun/attr/sdk/util/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucun/attr/sdk/util/f;-><init>(B)V

    sput-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    return-void
.end method
