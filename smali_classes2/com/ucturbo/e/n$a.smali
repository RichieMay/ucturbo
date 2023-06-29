.class final Lcom/ucturbo/e/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/e/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/ucturbo/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/e/n;-><init>(B)V

    sput-object v0, Lcom/ucturbo/e/n$a;->a:Lcom/ucturbo/e/n;

    return-void
.end method
