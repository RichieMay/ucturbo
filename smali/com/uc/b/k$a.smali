.class public final Lcom/uc/b/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lcom/uc/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/b/k;-><init>(B)V

    sput-object v0, Lcom/uc/b/k$a;->a:Lcom/uc/b/k;

    return-void
.end method
