.class public Lcom/mapbox/android/telemetry/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lbi/y;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/mapbox/android/telemetry/k0;

.field public final e:Lcom/mapbox/android/telemetry/z;

.field public f:Lcom/mapbox/android/telemetry/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lbi/y;->d(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/i0;->g:Lbi/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/k0;Lcom/mapbox/android/telemetry/z;Lcom/mapbox/android/telemetry/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/android/telemetry/i0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    iput-object p5, p0, Lcom/mapbox/android/telemetry/i0;->e:Lcom/mapbox/android/telemetry/z;

    iput-object p6, p0, Lcom/mapbox/android/telemetry/i0;->f:Lcom/mapbox/android/telemetry/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/k0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/k0;->g()Lcom/mapbox/android/telemetry/p;

    move-result-object v0

    sget-object v1, Lcom/mapbox/android/telemetry/p;->m:Lcom/mapbox/android/telemetry/p;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lbi/z$a;)Lbi/e0;
    .locals 3

    invoke-virtual {p1}, Lbi/z$a;->d()Lbi/z;

    move-result-object p1

    new-instance v0, Lbi/z$a;

    const-string v1, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v0, v1}, Lbi/z$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbi/z;->f:Lbi/y;

    invoke-virtual {v0, v1}, Lbi/z$a;->e(Lbi/y;)Lbi/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lbi/z;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lbi/z;->l(I)Lbi/z$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbi/z$a;->c(Lbi/z$b;)Lbi/z$a;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi/z$a;->d()Lbi/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/Attachment;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Attachment;->getAttachments()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbi/z$a;

    const-string v3, "--01ead4a5-7a67-4703-ad02-589886e00923"

    invoke-direct {v2, v3}, Lbi/z$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Lbi/z;->f:Lbi/y;

    invoke-virtual {v2, v3}, Lbi/z$a;->e(Lbi/y;)Lbi/z$a;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Lcom/google/gson/c;

    invoke-direct {v3}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attachments"

    invoke-virtual {v2, v4, v3}, Lbi/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/z$a;

    invoke-virtual {p0, v2}, Lcom/mapbox/android/telemetry/i0;->b(Lbi/z$a;)Lbi/e0;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    invoke-virtual {v3}, Lcom/mapbox/android/telemetry/k0;->e()Lbi/w;

    move-result-object v3

    const-string v4, "/attachments/v1"

    invoke-virtual {v3, v4}, Lbi/w;->q(Ljava/lang/String;)Lbi/w$a;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/android/telemetry/i0;->a:Ljava/lang/String;

    const-string v5, "access_token"

    invoke-virtual {v3, v5, v4}, Lbi/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    move-result-object v3

    invoke-virtual {v3}, Lbi/w$a;->d()Lbi/w;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/i0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mapbox/android/telemetry/i0;->e:Lcom/mapbox/android/telemetry/z;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x2

    iget-object v7, p0, Lcom/mapbox/android/telemetry/i0;->b:Ljava/lang/String;

    aput-object v7, v6, p1

    const/4 p1, 0x3

    aput-object v0, v6, p1

    const-string p1, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryClient"

    invoke-virtual {v4, v0, p1}, Lcom/mapbox/android/telemetry/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lbi/d0$a;

    invoke-direct {p1}, Lbi/d0$a;-><init>()V

    invoke-virtual {p1, v3}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->b:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {p1, v3, v0}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->c:Ljava/lang/String;

    const-string v3, "X-Mapbox-Agent"

    invoke-virtual {p1, v3, v0}, Lbi/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbi/d0$a;->f(Lbi/e0;)Lbi/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/i0;->f:Lcom/mapbox/android/telemetry/f;

    invoke-virtual {v0, v2}, Lcom/mapbox/android/telemetry/k0;->d(Lcom/mapbox/android/telemetry/f;)Lbi/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbi/a0;->b(Lbi/d0;)Lbi/e;

    move-result-object p1

    new-instance v0, Lcom/mapbox/android/telemetry/i0$a;

    invoke-direct {v0, p0, p2, v1}, Lcom/mapbox/android/telemetry/i0$a;-><init>(Lcom/mapbox/android/telemetry/i0;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lbi/e;->J(Lbi/f;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/u;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/u;->b()Lcom/mapbox/android/telemetry/v;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/u;->a()Lcom/mapbox/android/telemetry/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/util/List;Lbi/f;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;",
            "Lbi/f;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Llb/d;

    invoke-direct {p3}, Llb/d;-><init>()V

    invoke-virtual {p3}, Llb/d;->f()Llb/d;

    move-result-object p3

    invoke-virtual {p3}, Llb/d;->b()Lcom/google/gson/c;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/gson/c;

    invoke-direct {p3}, Lcom/google/gson/c;-><init>()V

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/gson/c;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/mapbox/android/telemetry/i0;->g:Lbi/y;

    invoke-static {v0, p3}, Lbi/e0;->d(Lbi/y;Ljava/lang/String;)Lbi/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/k0;->e()Lbi/w;

    move-result-object v1

    const-string v2, "/events/v2"

    invoke-virtual {v1, v2}, Lbi/w;->q(Ljava/lang/String;)Lbi/w$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/i0;->a:Ljava/lang/String;

    const-string v3, "access_token"

    invoke-virtual {v1, v3, v2}, Lbi/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lbi/w$a;->d()Lbi/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/i0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapbox/android/telemetry/i0;->e:Lcom/mapbox/android/telemetry/z;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/mapbox/android/telemetry/i0;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const-string p3, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s"

    invoke-static {v3, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "TelemetryClient"

    invoke-virtual {v2, v3, p3}, Lcom/mapbox/android/telemetry/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, Lbi/d0$a;

    invoke-direct {p3}, Lbi/d0$a;-><init>()V

    invoke-virtual {p3, v1}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/mapbox/android/telemetry/i0;->b:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {p3, v2, v1}, Lbi/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object p3

    iget-object v1, p0, Lcom/mapbox/android/telemetry/i0;->c:Ljava/lang/String;

    const-string v2, "X-Mapbox-Agent"

    invoke-virtual {p3, v2, v1}, Lbi/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/d0$a;

    move-result-object p3

    invoke-virtual {p3, v0}, Lbi/d0$a;->f(Lbi/e0;)Lbi/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Lbi/d0$a;->b()Lbi/d0;

    move-result-object p3

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/i0;->f:Lcom/mapbox/android/telemetry/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/k0;->f(Lcom/mapbox/android/telemetry/f;I)Lbi/a0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbi/a0;->b(Lbi/d0;)Lbi/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lbi/e;->J(Lbi/f;)V

    return-void
.end method

.method public e(Ljava/util/List;Lbi/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/s;",
            ">;",
            "Lbi/f;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/i0;->d(Ljava/util/List;Lbi/f;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/k0;->j()Lcom/mapbox/android/telemetry/k0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/k0$b;->d(Z)Lcom/mapbox/android/telemetry/k0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/k0$b;->b()Lcom/mapbox/android/telemetry/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/i0;->d:Lcom/mapbox/android/telemetry/k0;

    return-void
.end method
