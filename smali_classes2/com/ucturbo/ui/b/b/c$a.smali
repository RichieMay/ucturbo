.class public final Lcom/ucturbo/ui/b/b/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/ui/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ucturbo/ui/b/b/c;

    invoke-direct {v0}, Lcom/ucturbo/ui/b/b/c;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    return-void
.end method
