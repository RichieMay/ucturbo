.class final Lorg/chromium/content/browser/picker/e$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;I)V
    .locals 0

    .line 363
    iput-object p1, p0, Lorg/chromium/content/browser/picker/e$f;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput p2, p0, Lorg/chromium/content/browser/picker/e$f;->b:I

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 369
    iget-object v0, p0, Lorg/chromium/content/browser/picker/e$f;->a:Lorg/chromium/content/browser/picker/e;

    iget v1, p0, Lorg/chromium/content/browser/picker/e$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/content/browser/picker/e;->a(IIIIIIIII)V

    return-void
.end method
