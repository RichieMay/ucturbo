.class public final Lcom/ucturbo/feature/e/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/ucturbo/feature/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/e/c;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    return-void
.end method
