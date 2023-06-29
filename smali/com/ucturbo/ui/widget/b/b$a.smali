.class public final Lcom/ucturbo/ui/widget/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/ucturbo/ui/widget/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ucturbo/ui/widget/b/b;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/b/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/b/b$a;->a:Lcom/ucturbo/ui/widget/b/b;

    return-void
.end method
