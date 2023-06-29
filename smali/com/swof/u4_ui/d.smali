.class public final Lcom/swof/u4_ui/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/d$a;
    }
.end annotation


# static fields
.field private static c:Lcom/swof/u4_ui/d;


# instance fields
.field public a:Lcom/swof/u4_ui/b/a;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/d;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lcom/swof/u4_ui/d;
    .locals 1

    .line 37
    sget-object v0, Lcom/swof/u4_ui/d;->c:Lcom/swof/u4_ui/d;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/swof/u4_ui/d$a;->a:Lcom/swof/u4_ui/d;

    sput-object v0, Lcom/swof/u4_ui/d;->c:Lcom/swof/u4_ui/d;

    .line 40
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/d;->c:Lcom/swof/u4_ui/d;

    return-object v0
.end method
