.class final Lcom/ucturbo/business/f/g/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/f/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static a:Lcom/ucturbo/business/f/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 171
    new-instance v0, Lcom/ucturbo/business/f/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/business/f/g/b;-><init>(B)V

    sput-object v0, Lcom/ucturbo/business/f/g/b$a;->a:Lcom/ucturbo/business/f/g/b;

    return-void
.end method
