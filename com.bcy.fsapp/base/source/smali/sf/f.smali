.class public Lsf/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/f$b;
    }
.end annotation


# instance fields
.field public final a:Ltf/j;

.field public b:Lsf/f$b;

.field public final c:Ltf/j$c;


# direct methods
.method public constructor <init>(Lgf/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/f$a;

    invoke-direct {v0, p0}, Lsf/f$a;-><init>(Lsf/f;)V

    iput-object v0, p0, Lsf/f;->c:Ltf/j$c;

    new-instance v1, Ltf/j;

    sget-object v2, Ltf/f;->a:Ltf/f;

    const-string v3, "flutter/localization"

    invoke-direct {v1, p1, v3, v2}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;Ltf/k;)V

    iput-object v1, p0, Lsf/f;->a:Ltf/j;

    invoke-virtual {v1, v0}, Ltf/j;->e(Ltf/j$c;)V

    return-void
.end method

.method public static synthetic a(Lsf/f;)Lsf/f$b;
    .locals 0

    iget-object p0, p0, Lsf/f;->b:Lsf/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocalizationChannel"

    const-string v1, "Sending Locales to Flutter."

    invoke-static {v0, v1}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale (Language: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Country: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldf/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsf/f;->a:Ltf/j;

    const-string v0, "setLocale"

    invoke-virtual {p1, v0, v1}, Ltf/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lsf/f$b;)V
    .locals 0

    iput-object p1, p0, Lsf/f;->b:Lsf/f$b;

    return-void
.end method
