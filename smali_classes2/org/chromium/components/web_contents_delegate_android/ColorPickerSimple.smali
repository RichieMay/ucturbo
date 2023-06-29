.class public Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/web_contents_delegate_android/h$a;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Lorg/chromium/components/web_contents_delegate_android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 24
    fill-array-data v1, :array_0

    sput-object v1, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->b:[I

    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_1

    sput-object v0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff0001
        -0xffff01
        -0xff0100
        -0xff01
        -0x100
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x8106
        0x8107
        0x8108
        0x8109
        0x810a
        0x810b
        0x810c
        0x810d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->a:Lorg/chromium/components/web_contents_delegate_android/i;

    iget p1, p1, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;->a:I

    invoke-interface {v0, p1}, Lorg/chromium/components/web_contents_delegate_android/i;->a(I)V

    return-void
.end method

.method public final a([Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;Lorg/chromium/components/web_contents_delegate_android/i;)V
    .locals 5

    .line 83
    iput-object p2, p0, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->a:Lorg/chromium/components/web_contents_delegate_android/i;

    if-nez p1, :cond_1

    .line 86
    sget-object p1, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->b:[I

    array-length p1, p1

    new-array p2, p1, [Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 90
    new-instance v1, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;

    sget-object v2, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->b:[I

    aget v2, v2, v0

    .line 91
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    sget-object v4, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->c:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 102
    :cond_1
    new-instance p2, Lorg/chromium/components/web_contents_delegate_android/h;

    .line 103
    invoke-virtual {p0}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/chromium/components/web_contents_delegate_android/h;-><init>(Landroid/content/Context;[Lorg/chromium/components/web_contents_delegate_android/ColorSuggestion;)V

    .line 104
    iput-object p0, p2, Lorg/chromium/components/web_contents_delegate_android/h;->a:Lorg/chromium/components/web_contents_delegate_android/h$a;

    .line 105
    invoke-virtual {p0, p2}, Lorg/chromium/components/web_contents_delegate_android/ColorPickerSimple;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
