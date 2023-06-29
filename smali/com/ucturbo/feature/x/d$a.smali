.class public final Lcom/ucturbo/feature/x/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/ucturbo/feature/x/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/x/d;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    return-void
.end method
