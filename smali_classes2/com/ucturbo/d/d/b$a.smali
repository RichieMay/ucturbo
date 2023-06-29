.class final Lcom/ucturbo/d/d/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/ucturbo/d/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/ucturbo/d/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/d/d/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/d/d/b$a;->a:Lcom/ucturbo/d/d/b;

    return-void
.end method
