.class public final Lcom/uc/encrypt/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/encrypt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/encrypt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/uc/encrypt/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/encrypt/g;-><init>(B)V

    sput-object v0, Lcom/uc/encrypt/g$a;->a:Lcom/uc/encrypt/g;

    return-void
.end method
