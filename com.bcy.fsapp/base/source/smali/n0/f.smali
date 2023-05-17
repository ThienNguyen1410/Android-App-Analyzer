.class public final Ln0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln0/f;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 3

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static b(Ljava/util/Locale;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ln0/f$a;->a(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    sget-object v0, Ln0/f;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ln0/b;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ln0/f;->a(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Arab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Hebr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
