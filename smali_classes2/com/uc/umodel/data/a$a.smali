.class public final Lcom/uc/umodel/data/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/umodel/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/uc/umodel/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/umodel/data/a;-><init>(B)V

    sput-object v0, Lcom/uc/umodel/data/a$a;->a:Lcom/uc/umodel/data/a;

    return-void
.end method
