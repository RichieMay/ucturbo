.class public abstract Lorg/chromium/content/browser/picker/p;
.super Landroid/app/AlertDialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lorg/chromium/content/browser/picker/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/p$a;
    }
.end annotation


# instance fields
.field protected final a:Lorg/chromium/content/browser/picker/n;

.field protected final b:Lorg/chromium/content/browser/picker/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/p$a;IIDD)V
    .locals 6

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 78
    iput-object p3, p0, Lorg/chromium/content/browser/picker/p;->b:Lorg/chromium/content/browser/picker/p$a;

    .line 81
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p2

    const p3, 0x80f1

    invoke-virtual {p2, p3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p2, p0}, Lorg/chromium/content/browser/picker/p;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Lorg/chromium/content/browser/picker/p;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Lorg/chromium/content/browser/picker/p;->setIcon(I)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p6

    move-wide v4, p8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/picker/p;->a(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/n;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    .line 94
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/picker/p;->setView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p1, p4, p5, p0}, Lorg/chromium/content/browser/picker/n;->a(IILorg/chromium/content/browser/picker/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/p$a;IIDD)V
    .locals 11

    .line 56
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lorg/chromium/content/browser/picker/p;-><init>(Landroid/content/Context;ILorg/chromium/content/browser/picker/p$a;IIDD)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;DD)Lorg/chromium/content/browser/picker/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/chromium/content/browser/picker/n;->a(IILorg/chromium/content/browser/picker/n$a;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 104
    iget-object p1, p0, Lorg/chromium/content/browser/picker/p;->b:Lorg/chromium/content/browser/picker/p$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/n;->clearFocus()V

    iget-object p1, p0, Lorg/chromium/content/browser/picker/p;->b:Lorg/chromium/content/browser/picker/p$a;

    iget-object p2, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {p2}, Lorg/chromium/content/browser/picker/n;->e()I

    move-result p2

    iget-object v0, p0, Lorg/chromium/content/browser/picker/p;->a:Lorg/chromium/content/browser/picker/n;

    invoke-virtual {v0}, Lorg/chromium/content/browser/picker/n;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/chromium/content/browser/picker/p$a;->a(II)V

    :cond_0
    return-void
.end method
