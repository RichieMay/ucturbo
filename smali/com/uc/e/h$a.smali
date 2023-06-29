.class public final Lcom/uc/e/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/uc/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/e/h;-><init>(B)V

    sput-object v0, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    return-void
.end method
