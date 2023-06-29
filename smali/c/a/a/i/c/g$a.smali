.class public final Lc/a/a/i/c/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/i/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Date;

.field final synthetic b:Lc/a/a/i/c/g;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lc/a/a/i/c/g;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lc/a/a/i/c/g$a;->b:Lc/a/a/i/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lc/a/a/i/c/g$a;->c:Ljava/util/Date;

    .line 116
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lc/a/a/i/c/g$a;->a:Ljava/util/Date;

    return-void
.end method
