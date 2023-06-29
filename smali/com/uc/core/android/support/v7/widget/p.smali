.class final Lcom/uc/core/android/support/v7/widget/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1034
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1035
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->d()V

    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1037
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->c()V

    return-void

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1039
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b()V

    return-void

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 1041
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "calling_package"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->f:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->g:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEARCH"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->l:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    const-string v7, "app_data"

    iget-object v8, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->l:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "free_form"

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v3

    :goto_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v3

    :goto_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    :cond_9
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void

    .line 1042
    :cond_c
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    if-ne p1, v0, :cond_d

    .line 1043
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/p;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->g()V

    :cond_d
    return-void
.end method
