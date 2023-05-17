.class public Lud/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lbi/a0;

.field public static d:Lbi/a0;


# instance fields
.field public a:Lbi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lod/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "Mapbox/9.7.1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "545884a"

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "%s %s (%s) Android/%s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lud/a;->b:Ljava/lang/String;

    new-instance v0, Lbi/a0$b;

    invoke-direct {v0}, Lbi/a0$b;-><init>()V

    invoke-static {}, Lud/a;->c()Lbi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/a0$b;->g(Lbi/o;)Lbi/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbi/a0$b;->d()Lbi/a0;

    move-result-object v0

    sput-object v0, Lud/a;->c:Lbi/a0;

    sput-object v0, Lud/a;->d:Lbi/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lbi/o;
    .locals 3

    new-instance v0, Lbi/o;

    invoke-direct {v0}, Lbi/o;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Lbi/o;->j(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lud/a;->a:Lbi/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lbi/e;->g()Lbi/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbi/d0;->i()Lbi/w;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "[HTTP] This request was cancelled (%s). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lod/b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lud/a;->a:Lbi/e;

    invoke-interface {v0}, Lbi/e;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Lod/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance p2, Lud/a$a;

    invoke-direct {p2, p1}, Lud/a$a;-><init>(Lod/e;)V

    :try_start_0
    invoke-static {p4}, Lbi/w;->r(Ljava/lang/String;)Lbi/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const-string p3, "[HTTP] Unable to parse resourceUrl %s"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lod/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbi/w;->m()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lmd/a;->a:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lbi/w;->D()I

    move-result p1

    invoke-static {p3, p4, p1, p7}, Lod/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lbi/d0$a;

    invoke-direct {p3}, Lbi/d0$a;-><init>()V

    invoke-virtual {p3, p1}, Lbi/d0$a;->k(Ljava/lang/String;)Lbi/d0$a;

    move-result-object p3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbi/d0$a;->i(Ljava/lang/Object;)Lbi/d0$a;

    move-result-object p1

    const-string p3, "User-Agent"

    sget-object p4, Lud/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lbi/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "If-None-Match"

    invoke-virtual {p1, p3, p5}, Lbi/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "If-Modified-Since"

    invoke-virtual {p1, p3, p6}, Lbi/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object p1

    sget-object p3, Lud/a;->d:Lbi/a0;

    invoke-virtual {p3, p1}, Lbi/a0;->b(Lbi/d0;)Lbi/e;

    move-result-object p1

    iput-object p1, p0, Lud/a;->a:Lbi/e;

    invoke-interface {p1, p2}, Lbi/e;->J(Lbi/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p3, p0, Lud/a;->a:Lbi/e;

    invoke-static {p2, p3, p1}, Lud/a$a;->c(Lud/a$a;Lbi/e;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
