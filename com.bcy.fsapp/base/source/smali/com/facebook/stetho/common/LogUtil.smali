.class public Lcom/facebook/stetho/common/LogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "stetho"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static isLoggable(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stetho"

    invoke-static {v0, p1, p0}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/stetho/common/LogUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
