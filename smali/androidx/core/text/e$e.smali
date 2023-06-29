.class final Landroidx/core/text/e$e;
.super Landroidx/core/text/e$d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroidx/core/text/e$c;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroidx/core/text/e$d;-><init>(Landroidx/core/text/e$c;)V

    .line 157
    iput-boolean p2, p0, Landroidx/core/text/e$e;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/core/text/e$e;->a:Z

    return v0
.end method
