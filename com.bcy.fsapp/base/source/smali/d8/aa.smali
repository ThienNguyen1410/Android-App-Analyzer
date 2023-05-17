.class public final Ld8/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    invoke-virtual {p2, p1}, Ld8/y3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    iget-object p2, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object p2

    invoke-interface {p2}, Ln7/c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld8/u3;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld8/aa;->e()Z

    move-result v0

    const-string v1, "_cc"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    invoke-virtual {v0, v2}, Ld8/y3;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "(not set)"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_cmpx"

    invoke-virtual {v1, v2, v3, v0}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    invoke-virtual {v0}, Ld8/y3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->t()Ld8/i3;

    move-result-object v0

    const-string v1, "Cache still valid but referrer not found"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    invoke-virtual {v3}, Ld8/u3;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    const-wide/16 v7, -0x1

    add-long/2addr v3, v7

    mul-long/2addr v3, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->I()Ld8/r6;

    move-result-object v1

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v1, v0, v4, v3}, Ld8/r6;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    invoke-virtual {v0, v2}, Ld8/y3;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld8/u3;->b(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ld8/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->u:Ld8/y3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld8/y3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    invoke-virtual {v0}, Ld8/u3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Ld8/aa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v0

    invoke-interface {v0}, Ln7/c;->a()J

    move-result-wide v2

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k;->v:Ld8/u3;

    invoke-virtual {v0}, Ld8/u3;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Ld8/aa;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, Ld8/d3;->R:Ld8/c3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->r(Ljava/lang/String;Ld8/c3;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
