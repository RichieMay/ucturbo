.class public final Lcom/ucturbo/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uc_wx_page_name=accounthome"

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/ucturbo/d/d;->a:[Ljava/lang/String;

    return-void
.end method
