.class final Landroidx/fragment/app/FragmentState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->d:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->g:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentState;->j:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 45
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->b:I

    .line 46
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->c:Z

    .line 47
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->d:I

    .line 48
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/FragmentState;->e:I

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->g:Z

    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentState;->h:Z

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    .line 53
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentState;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/t;Landroidx/lifecycle/u;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    .line 1195
    iget-object v0, p1, Landroidx/fragment/app/k;->c:Landroid/content/Context;

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 80
    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    .line 85
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget v0, p0, Landroidx/fragment/app/FragmentState;->b:I

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 90
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-boolean p3, p0, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 91
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 92
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget p3, p0, Landroidx/fragment/app/FragmentState;->d:I

    iput p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 93
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget p3, p0, Landroidx/fragment/app/FragmentState;->e:I

    iput p3, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 94
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-object p3, p0, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-boolean p3, p0, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 96
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-boolean p3, p0, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 97
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-boolean p3, p0, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 98
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/m;

    .line 100
    sget-boolean p1, Landroidx/fragment/app/m;->a:Z

    if-eqz p1, :cond_3

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iput-object p4, p1, Landroidx/fragment/app/Fragment;->mChildNonConfig:Landroidx/fragment/app/t;

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mViewModelStore:Landroidx/lifecycle/u;

    .line 106
    iget-object p1, p0, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 116
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget p2, p0, Landroidx/fragment/app/FragmentState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroidx/fragment/app/FragmentState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget p2, p0, Landroidx/fragment/app/FragmentState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-object p2, p0, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
