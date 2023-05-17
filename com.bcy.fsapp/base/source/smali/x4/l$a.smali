.class public final Lx4/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lx4/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/d;)V
    .locals 0

    invoke-static {p0}, Lx4/l$a;->c(Lcom/facebook/d;)V

    return-void
.end method

.method public static final c(Lcom/facebook/d;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt5/e0;->e:Lt5/e0$a;

    sget-object v0, Lt4/l0;->q:Lt4/l0;

    invoke-static {}, Lx4/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App index sent to FB!"

    invoke-virtual {p0, v0, v1, v2}, Lt5/e0$a;->b(Lt4/l0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/c;
    .locals 6

    const-string v0, "requestType"

    invoke-static {p4, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/c;->n:Lcom/facebook/c$c;

    sget-object v2, Lkh/s;->a:Lkh/s;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v3, "%s/app_indexing"

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v2}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/c$c;->A(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/c$b;)Lcom/facebook/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/c;->u()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lc5/g;->a:Lc5/g;

    invoke-static {}, Lc5/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    const-string v0, "android"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_type"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_indexing"

    invoke-static {p4, p1}, Lkh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lx4/e;->a:Lx4/e;

    invoke-static {}, Lx4/e;->g()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device_session_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/c;->G(Landroid/os/Bundle;)V

    sget-object p1, Lx4/k;->a:Lx4/k;

    invoke-virtual {p2, p1}, Lcom/facebook/c;->C(Lcom/facebook/c$b;)V

    return-object p2
.end method
