.class public final Ll0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ll0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Ll0/e;->a([Ljava/util/Locale;)Ll0/e;

    return-void
.end method

.method public constructor <init>(Ll0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ll0/g;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Ll0/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll0/e$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Ll0/e;->d(Landroid/os/LocaleList;)Ll0/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ll0/e;

    new-instance v1, Ll0/f;

    invoke-direct {v1, p0}, Ll0/f;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Ll0/e;-><init>(Ll0/g;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/os/LocaleList;)Ll0/e;
    .locals 2

    new-instance v0, Ll0/e;

    new-instance v1, Ll0/h;

    invoke-direct {v1, p0}, Ll0/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ll0/e;-><init>(Ll0/g;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/g;

    invoke-interface {v0, p1}, Ll0/g;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll0/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/e;->a:Ll0/g;

    check-cast p1, Ll0/e;

    iget-object p1, p1, Ll0/e;->a:Ll0/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
