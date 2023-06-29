.class public final Lcom/ucturbo/services/e/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/services/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/services/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/ucturbo/services/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/services/e/c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    return-void
.end method
