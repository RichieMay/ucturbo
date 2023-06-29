.class public final Lcom/ucturbo/ui/f/a$c;
.super Lcom/ucturbo/ui/edittext/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/f/a;Landroid/content/Context;Z)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/ucturbo/ui/f/a$c;->a:Lcom/ucturbo/ui/f/a;

    .line 318
    invoke-direct {p0, p2, p3}, Lcom/ucturbo/ui/edittext/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
