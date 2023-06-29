.class public final Lcom/ucturbo/feature/navigation/b/b;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/b/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/b/b$a;

.field b:Landroid/view/View;

.field c:Landroid/widget/EditText;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/b/b$a;I)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const v0, -0xc2a655

    .line 41
    iput v0, p0, Lcom/ucturbo/feature/navigation/b/b;->f:I

    .line 49
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/b;->a:Lcom/ucturbo/feature/navigation/b/b$a;

    .line 50
    iput p3, p0, Lcom/ucturbo/feature/navigation/b/b;->f:I

    const-string p2, "#FF3D59AB"

    .line 1056
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF87CEEB"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFDDA0DD"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF808A87"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFF9BF45"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFE9967A"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF4169E1"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF03A89E"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF33A1C9"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFBC8F8F"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFFF8936"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF708069"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF873324"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FF6A5ACD"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->d:Ljava/util/ArrayList;

    const-string p2, "#FFDA70D6"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "default_maintext_gray"

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1075
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0c005c

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/b;->e:Landroid/view/ViewGroup;

    const v0, 0x7f090151

    .line 1076
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1077
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/b/b;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0901d9

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/b/b;->c:Landroid/widget/EditText;

    .line 1080
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1081
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/b/b;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 2130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    .line 1082
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/b/b;->e:Landroid/view/ViewGroup;

    invoke-interface {p2, v2}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1083
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c005b

    invoke-virtual {p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 1084
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1085
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1002da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->b:Landroid/view/View;

    .line 1088
    iget p3, p0, Lcom/ucturbo/feature/navigation/b/b;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/b/b;->b:Landroid/view/View;

    new-instance p3, Lcom/ucturbo/feature/navigation/b/c;

    invoke-direct {p3, p0}, Lcom/ucturbo/feature/navigation/b/c;-><init>(Lcom/ucturbo/feature/navigation/b/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1095
    invoke-interface {p1, p2}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 4130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    .line 1096
    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    .line 1097
    new-instance p1, Lcom/ucturbo/feature/navigation/b/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/b/d;-><init>(Lcom/ucturbo/feature/navigation/b/b;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/b/b;->a(Lcom/ucturbo/ui/f/l;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->show()V

    .line 115
    new-instance v0, Lcom/ucturbo/feature/navigation/b/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/b/e;-><init>(Lcom/ucturbo/feature/navigation/b/b;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    .line 4445
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
