.class final Lcom/swof/u4_ui/home/ui/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/u4_ui/home/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/swof/u4_ui/home/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/u4_ui/home/ui/a;-><init>(B)V

    sput-object v0, Lcom/swof/u4_ui/home/ui/a$a;->a:Lcom/swof/u4_ui/home/ui/a;

    return-void
.end method
