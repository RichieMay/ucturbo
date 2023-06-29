.class final Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/normaldownload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 380
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    return-void
.end method
