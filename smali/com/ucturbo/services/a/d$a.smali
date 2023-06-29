.class public final Lcom/ucturbo/services/a/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/services/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/ucturbo/services/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/services/a/d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    return-void
.end method
