.class public Lorg/chromium/android_webview/AwAutofillClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lorg/chromium/content/browser/ContentViewCore;

.field private final c:J

.field private d:Lorg/chromium/components/autofill/b;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lorg/chromium/android_webview/AwAutofillClient;->c:J

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwAutofillClient;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->c:J

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwAutofillClient;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwAutofillClient;->nativeDismissed(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwAutofillClient;JI)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwAutofillClient;->nativeSuggestionSelected(JI)V

    return-void
.end method

.method private static addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 94
    new-instance v0, Lorg/chromium/components/autofill/AutofillSuggestion;

    invoke-direct {v0, p2, p3, p4}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static create(J)Lorg/chromium/android_webview/AwAutofillClient;
    .locals 1

    .line 33
    new-instance v0, Lorg/chromium/android_webview/AwAutofillClient;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwAutofillClient;-><init>(J)V

    return-object v0
.end method

.method private static createAutofillSuggestionArray(I)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0

    .line 81
    new-array p0, p0, [Lorg/chromium/components/autofill/AutofillSuggestion;

    return-object p0
.end method

.method private native nativeDismissed(J)V
.end method

.method private native nativeSuggestionSelected(JI)V
.end method

.method private showAutofillPopup(Landroid/view/View;Z[Lorg/chromium/components/autofill/AutofillSuggestion;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->d:Lorg/chromium/components/autofill/b;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lorg/chromium/components/autofill/b;

    iget-object v1, p0, Lorg/chromium/android_webview/AwAutofillClient;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 53
    invoke-virtual {v1}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/chromium/android_webview/b;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/b;-><init>(Lorg/chromium/android_webview/AwAutofillClient;)V

    invoke-direct {v0, v1, p1, v2}, Lorg/chromium/components/autofill/b;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/a;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->d:Lorg/chromium/components/autofill/b;

    .line 68
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwAutofillClient;->d:Lorg/chromium/components/autofill/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/chromium/components/autofill/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_3

    aget-object v3, p3, v2

    iget v3, v3, Lorg/chromium/components/autofill/AutofillSuggestion;->a:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p3, Lorg/chromium/ui/a;

    iget-object v2, p1, Lorg/chromium/components/autofill/b;->a:Landroid/content/Context;

    invoke-direct {p3, v2, v0, v1}, Lorg/chromium/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p1, p3}, Lorg/chromium/components/autofill/b;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-boolean p2, p1, Lorg/chromium/ui/e;->d:Z

    invoke-virtual {p1}, Lorg/chromium/components/autofill/b;->show()V

    invoke-virtual {p1}, Lorg/chromium/components/autofill/b;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method


# virtual methods
.method public hideAutofillPopup()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->d:Lorg/chromium/components/autofill/b;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/autofill/b;->dismiss()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lorg/chromium/android_webview/AwAutofillClient;->d:Lorg/chromium/components/autofill/b;

    return-void
.end method
