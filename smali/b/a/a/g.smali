.class public final Lb/a/a/g;
.super Landroidx/appcompat/app/x;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/x;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lb/a/a/g;->a:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lb/a/a/g;->a()Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lb/a/a/g;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/a/a/g;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
