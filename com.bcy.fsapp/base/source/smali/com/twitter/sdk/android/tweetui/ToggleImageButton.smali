.class public Lcom/twitter/sdk/android/tweetui/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source ""


# static fields
.field public static final q:[I


# instance fields
.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lxe/k;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lxe/q;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget p1, Lxe/q;->f:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lxe/q;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->n:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->o:Ljava/lang/String;

    sget p1, Lxe/q;->g:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->p:Z

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->q:[I

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    return-void
.end method
