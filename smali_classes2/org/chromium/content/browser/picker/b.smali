.class final Lorg/chromium/content/browser/picker/b;
.super Landroid/app/DatePickerDialog;
.source "ProGuard"


# instance fields
.field private final a:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 8

    .line 32
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 38
    iput-object p2, p0, Lorg/chromium/content/browser/picker/b;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 47
    iget-object p1, p0, Lorg/chromium/content/browser/picker/b;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/b;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/DatePicker;->clearFocus()V

    .line 50
    iget-object p2, p0, Lorg/chromium/content/browser/picker/b;->a:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 50
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string p1, ""

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
