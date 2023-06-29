.class public final Lcom/ucturbo/feature/bookmarkhis/b/j$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ucturbo/feature/bookmarkhis/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/j;-><init>(B)V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/b/j$a;->a:Lcom/ucturbo/feature/bookmarkhis/b/j;

    return-void
.end method
