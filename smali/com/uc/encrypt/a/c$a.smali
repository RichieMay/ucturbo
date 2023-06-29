.class public final Lcom/uc/encrypt/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/encrypt/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/uc/encrypt/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/uc/encrypt/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/encrypt/a/c;-><init>(B)V

    sput-object v0, Lcom/uc/encrypt/a/c$a;->a:Lcom/uc/encrypt/a/c;

    return-void
.end method
