.class public final Ly4/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0}, Ly4/d;-><init>()V

    sput-object v0, Ly4/d;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 4

    const-class v0, Ly4/d;

    invoke-static {v0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-object v1, Ly4/d;->a:Ly4/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ly4/d;->c(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ly4/d;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ly4/d;->d(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ly4/d;->f(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ly4/d;->e(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ly4/d;->b(Landroid/widget/TextView;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 7

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Ly4/f;->a:Ly4/f;

    invoke-static {p1}, Ly4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    new-instance v2, Lrh/e;

    invoke-direct {v2, v0}, Lrh/e;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lrh/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    move v3, v1

    move v4, v3

    :goto_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lrh/b;->d(C)I

    move-result v0

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    const/16 v6, 0x9

    if-le v0, v6, :cond_3

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    :cond_3
    add-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_1
    rem-int/lit8 v4, v4, 0xa
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Landroid/widget/TextView;)Z
    .locals 4

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v0, Ly4/f;->a:Ly4/f;

    invoke-static {p1}, Ly4/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Landroid/widget/TextView;)Z
    .locals 3

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final d(Landroid/widget/TextView;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x60

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Landroid/widget/TextView;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final f(Landroid/widget/TextView;)Z
    .locals 2

    invoke-static {p0}, Ly5/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ly5/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
