.class final Lcom/ucturbo/feature/push/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/push/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/feature/push/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/ucturbo/feature/push/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/push/l;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/push/l$a;->a:Lcom/ucturbo/feature/push/l;

    return-void
.end method
