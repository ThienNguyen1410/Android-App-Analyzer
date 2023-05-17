.class public final Ly4/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly4/f;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4/f;

    invoke-direct {v0}, Ly4/f;-><init>()V

    sput-object v0, Ly4/f;->a:Ly4/f;

    const-class v0, Ly4/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly4/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    sget-object v1, Ly4/f;->a:Ly4/f;

    invoke-virtual {v1, p0}, Ly4/f;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    :goto_0
    add-int/lit8 v5, v4, 0x1

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .locals 5

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "view"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x20

    :cond_2
    sget-object v3, Ly4/f;->a:Ly4/f;

    invoke-static {p0}, Ly4/f;->o(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0x200

    :cond_3
    instance-of v4, p0, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x1

    instance-of v3, p0, Landroid/widget/Button;

    if-eqz v3, :cond_5

    or-int/lit8 v1, v1, 0x4

    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x2000

    goto :goto_1

    :cond_4
    instance-of v3, p0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    const v3, 0x8000

    or-int/2addr v1, v3

    :cond_5
    :goto_1
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_b

    or-int/lit16 v1, v1, 0x800

    goto :goto_3

    :cond_6
    instance-of v4, p0, Landroid/widget/Spinner;

    if-nez v4, :cond_a

    instance-of v4, p0, Landroid/widget/DatePicker;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, p0, Landroid/widget/RatingBar;

    if-eqz v4, :cond_8

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    goto :goto_3

    :cond_8
    instance-of v4, p0, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x4000

    goto :goto_3

    :cond_9
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    sget-object v4, Ly4/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, p0, v4}, Ly4/f;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_b

    or-int/lit8 v1, v1, 0x40

    goto :goto_3

    :cond_a
    :goto_2
    or-int/lit16 v1, v1, 0x1000

    :cond_b
    :goto_3
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "view"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.ReactRootView"

    invoke-static {v1, v3}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ly4/f;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Ly4/f;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ly4/f;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ly4/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-le v6, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "childviews"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v3, Ly4/f;->b:Ljava/lang/String;

    const-string v4, "Failed to create JSONObject for view."

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View$OnClickListener;

    move-object v2, p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View$OnTouchListener;

    move-object v2, p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ly4/f;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ly4/f;->b:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ly4/f;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v2

    :goto_3
    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_a

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    move-object v7, p0

    check-cast v7, Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    check-cast p0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    sget-object v8, Lkh/s;->a:Lkh/s;

    const-string v8, "%04d-%02d-%02d"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "view.currentHour"

    invoke-static {v1, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    const-string v7, "view.currentMinute"

    invoke-static {p0, v7}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v7, Lkh/s;->a:Lkh/s;

    const-string v7, "%02d:%02d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    move-object v3, p0

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_9

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move-object v5, p0

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v1, :cond_6

    instance-of v6, v5, Landroid/widget/RadioButton;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-lt v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    goto :goto_2

    :cond_8
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_9

    check-cast p0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, v2

    :cond_a
    :goto_4
    const-string p0, ""

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v0

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final o(Landroid/view/View;)Z
    .locals 5

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Ly4/f;->a:Ly4/f;

    const-string v4, "android.support.v4.view.NestedScrollingChild"

    invoke-virtual {v1, v4}, Ly4/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    const-string v4, "androidx.core.view.NestedScrollingChild"

    invoke-virtual {v1, v4}, Ly4/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "view"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "android.view.View"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "android.view.View$ListenerInfo"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    if-nez v1, :cond_2

    :try_start_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    const-class v0, Ly4/f;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "view"

    invoke-static {p0, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p1, v1}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ly4/f;->a:Ly4/f;

    invoke-static {p0}, Ly4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ly4/f;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "classtypebitmask"

    invoke-static {p0}, Ly4/f;->c(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "id"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Ly4/d;->a:Ly4/d;

    invoke-static {p0}, Ly4/d;->g(Landroid/view/View;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "text"

    const-string v8, ""

    if-nez v6, :cond_1

    :try_start_2
    sget-object v6, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v2}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_user_input"

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "hint"

    sget-object v6, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v2, "tag"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v2, "description"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/e;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/facebook/internal/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1, p0}, Ly4/f;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "dimension"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p1, Ly4/f;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "top"

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "left"

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrollx"

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrolly"

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visibility"

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Ly4/f;->b:Ljava/lang/String;

    const-string v3, "Failed to create JSONObject for dimension."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final l([FLandroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly4/f;->n()V

    sget-object v0, Ly4/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "null cannot be cast to non-null type android.view.View"

    if-eqz p1, :cond_3

    :try_start_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p2, Ly4/f;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p2, p1}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object p2, Ly4/f;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Landroid/view/View;)[F
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [F

    const/4 v0, 0x0

    aget v3, v2, v0

    int-to-float v3, v3

    aput v3, p1, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    int-to-float v2, v2

    aput v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()V
    .locals 5

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ly4/f;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTouchTargetView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [F

    aput-object v4, v2, v3

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ly4/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ly4/f;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/e;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/facebook/internal/e;->a:Lcom/facebook/internal/e;

    sget-object v1, Ly4/f;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    invoke-static {v0, v2}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ly4/f;->m(Landroid/view/View;)[F

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ly4/f;->l([FLandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final q(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-static {p1, v0}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
