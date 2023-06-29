.class public abstract Lcom/swof/u4_ui/home/ui/b/bc;
.super Lcom/swof/u4_ui/home/ui/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bean:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Lcom/swof/u4_ui/home/ui/b/a<",
        "TBean;>;"
    }
.end annotation


# instance fields
.field protected c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->c:Landroid/net/Uri;

    return-void
.end method
