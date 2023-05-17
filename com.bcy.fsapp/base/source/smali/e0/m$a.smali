.class public Le0/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Le0/m;
    .locals 2

    new-instance v0, Le0/m$b;

    invoke-direct {v0}, Le0/m$b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/m$b;->f(Ljava/lang/CharSequence;)Le0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le0/m$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Le0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/m$b;->g(Ljava/lang/String;)Le0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/m$b;->e(Ljava/lang/String;)Le0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Le0/m$b;->b(Z)Le0/m$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Le0/m$b;->d(Z)Le0/m$b;

    move-result-object p0

    invoke-virtual {p0}, Le0/m$b;->a()Le0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le0/m;)Landroid/app/Person;
    .locals 2

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Le0/m;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le0/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le0/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le0/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le0/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le0/m;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {p0}, Le0/m;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
