.class public final Lcom/ucturbo/services/b/b/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/services/b/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/ucturbo/services/b/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/services/b/b/p;-><init>(B)V

    sput-object v0, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    return-void
.end method
