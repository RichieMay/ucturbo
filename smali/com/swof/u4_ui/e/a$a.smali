.class public final Lcom/swof/u4_ui/e/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/swof/u4_ui/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/swof/u4_ui/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/e/a;-><init>(B)V

    sput-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    return-void
.end method
