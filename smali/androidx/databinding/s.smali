.class public final Landroidx/databinding/s;
.super Landroidx/databinding/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroidx/databinding/t;

    invoke-direct {v0}, Landroidx/databinding/t;-><init>()V

    sput-object v0, Landroidx/databinding/s;->a:Landroidx/databinding/c$a;

    return-void
.end method
