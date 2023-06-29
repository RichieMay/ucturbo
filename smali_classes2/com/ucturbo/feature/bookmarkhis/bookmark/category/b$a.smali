.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;
.super Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;-><init>()V

    return-void
.end method
