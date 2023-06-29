.class final Lcom/ucturbo/e/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/ucturbo/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/ucturbo/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/e/c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/e/c$a;->a:Lcom/ucturbo/e/c;

    return-void
.end method
