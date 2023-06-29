.class final Lcom/ucturbo/e/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/ucturbo/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/e/g;-><init>(B)V

    sput-object v0, Lcom/ucturbo/e/g$a;->a:Lcom/ucturbo/e/g;

    return-void
.end method
