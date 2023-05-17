.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/ColorDrawable;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/twitter/sdk/android/tweetcomposer/a$b;

.field public w:Lce/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j(I)V

    return-void
.end method

.method public static synthetic d(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->v:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-interface {p1}, Lcom/twitter/sdk/android/tweetcomposer/a$b;->a()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->v:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/a$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->v:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/sdk/android/tweetcomposer/a$b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic j(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->s:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->s:Landroid/view/View;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    sget v0, Lwe/g;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->m:Landroid/widget/ImageView;

    sget v0, Lwe/g;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->n:Landroid/widget/ImageView;

    sget v0, Lwe/g;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->o:Landroid/widget/EditText;

    sget v0, Lwe/g;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->p:Landroid/widget/TextView;

    sget v0, Lwe/g;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->q:Landroid/widget/Button;

    sget v0, Lwe/g;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->r:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    sget v0, Lwe/g;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->s:Landroid/view/View;

    sget v0, Lwe/g;->h:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lce/t;->p(Landroid/content/Context;)Lce/t;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->w:Lce/t;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwe/f;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->t:Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lwe/h;->b:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public getTweetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->q:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->n:Landroid/widget/ImageView;

    new-instance v1, Lwe/b;

    invoke-direct {v1, p0}, Lwe/b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->q:Landroid/widget/Button;

    new-instance v1, Lwe/a;

    invoke-direct {v1, p0}, Lwe/a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->o:Landroid/widget/EditText;

    new-instance v1, Lwe/c;

    invoke-direct {v1, p0}, Lwe/c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->r:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lwe/d;

    invoke-direct {v1, p0}, Lwe/d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V

    return-void
.end method

.method public setCallbacks(Lcom/twitter/sdk/android/tweetcomposer/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->v:Lcom/twitter/sdk/android/tweetcomposer/a$b;

    return-void
.end method

.method public setCharCount(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->p:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCharCountTextStyle(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setImageView(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->w:Lce/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->w:Lce/t;

    invoke-virtual {v0, p1}, Lce/t;->j(Landroid/net/Uri;)Lce/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lce/x;->c(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setProfilePhotoView(Lue/s;)V
    .locals 1

    sget-object v0, Lre/l$b;->r:Lre/l$b;

    invoke-static {p1, v0}, Lre/l;->a(Lue/s;Lre/l$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->w:Lce/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lce/t;->k(Ljava/lang/String;)Lce/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->t:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Lce/x;->f(Landroid/graphics/drawable/Drawable;)Lce/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lce/x;->c(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setTweetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
