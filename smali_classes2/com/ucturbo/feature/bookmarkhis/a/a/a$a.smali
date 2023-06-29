.class public final Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/bookmarkhis/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    return-void
.end method
