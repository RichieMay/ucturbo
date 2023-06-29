.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1179
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 2049
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v0

    return v0
.end method
