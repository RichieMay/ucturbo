.class public final Lcom/uc/e/q$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/uc/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/uc/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/e/q;-><init>(B)V

    sput-object v0, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    return-void
.end method
