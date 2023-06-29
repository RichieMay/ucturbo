.class public final Lcom/uc/umodel/network/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/umodel/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/umodel/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/uc/umodel/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/umodel/network/a;-><init>(B)V

    sput-object v0, Lcom/uc/umodel/network/a$a;->a:Lcom/uc/umodel/network/a;

    return-void
.end method
