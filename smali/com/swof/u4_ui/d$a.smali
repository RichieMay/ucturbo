.class final Lcom/swof/u4_ui/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/swof/u4_ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/swof/u4_ui/d;

    invoke-direct {v0}, Lcom/swof/u4_ui/d;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/d$a;->a:Lcom/swof/u4_ui/d;

    return-void
.end method
