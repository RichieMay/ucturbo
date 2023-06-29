.class public final Lcom/swof/connect/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/connect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/connect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/swof/connect/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/connect/k;-><init>(B)V

    sput-object v0, Lcom/swof/connect/k$a;->a:Lcom/swof/connect/k;

    return-void
.end method
