.class final Lorg/chromium/content/browser/picker/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;I)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e$a;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput p2, p0, Lorg/chromium/content/browser/picker/e$a;->b:I

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 357
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$a;->a:Lorg/chromium/content/browser/picker/e;

    iget v1, p0, Lorg/chromium/content/browser/picker/e$a;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void
.end method
