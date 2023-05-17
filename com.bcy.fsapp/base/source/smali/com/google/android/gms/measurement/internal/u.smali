.class public final Lcom/google/android/gms/measurement/internal/u;
.super Ld8/v3;
.source ""


# instance fields
.field public final c:Ld8/f8;

.field public d:Lcom/google/android/gms/measurement/internal/f;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld8/n;

.field public final g:Ld8/x8;

.field public final h:Ljava/util/List;

.field public final i:Ld8/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 2

    invoke-direct {p0, p1}, Ld8/v3;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    new-instance v0, Ld8/x8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->c()Ln7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ld8/x8;-><init>(Ln7/c;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:Ld8/x8;

    new-instance v0, Ld8/f8;

    invoke-direct {v0, p0}, Ld8/f8;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    new-instance v0, Ld8/q7;

    invoke-direct {v0, p0, p1}, Ld8/q7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/g5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ld8/n;

    new-instance v0, Ld8/s7;

    invoke-direct {v0, p0, p1}, Ld8/s7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/g5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->i:Ld8/n;

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/measurement/internal/u;)Lcom/google/android/gms/measurement/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/measurement/internal/u;)Ld8/f8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->D()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/measurement/internal/u;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->P()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->E()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->o0()I

    move-result v0

    sget-object v2, Ld8/d3;->f0:Ld8/c3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld8/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->o()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x;->p0(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_2
    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    :goto_3
    move v1, v3

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j;->q()Ld8/i3;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x;->o0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    const-string v3, "Service available"

    :goto_5
    invoke-virtual {v0, v3}, Ld8/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-nez v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(Z)Ld8/y9;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k;->d:Ld8/x3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->F()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k;->d:Ld8/x3;

    invoke-virtual {p1}, Ld8/x3;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->x:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;)Ld8/y9;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Ld8/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->i:Ld8/n;

    invoke-virtual {v0}, Ld8/n;->b()V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->g:Ld8/x8;

    invoke-virtual {v0}, Ld8/x8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ld8/n;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    sget-object v1, Ld8/d3;->J:Ld8/c3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld8/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld8/n;->d(J)V

    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Ld8/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->i:Ld8/n;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ld8/n;->d(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->P()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    const/4 v0, 0x1

    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->r()Z

    new-instance v1, Ld8/m7;

    invoke-direct {v1, p0, v0}, Ld8/m7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    invoke-virtual {v1, v0}, Ld8/f8;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ld8/i3;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    invoke-virtual {v0}, Ld8/f8;->c()V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    invoke-virtual {v0}, Ld8/f8;->d()V

    :try_start_0
    invoke-static {}, Lm7/a;->b()Lm7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ld8/f8;

    invoke-virtual {v0, v1, v2}, Lm7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    return-void
.end method

.method public final R(Lx7/i1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    new-instance v1, Ld8/l7;

    invoke-direct {v1, p0, v0, p1}, Ld8/l7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;Lx7/i1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    new-instance v1, Ld8/k7;

    invoke-direct {v1, p0, p1, v0}, Ld8/k7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/util/concurrent/atomic/AtomicReference;Ld8/y9;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lx7/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v5

    new-instance v0, Ld8/y7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld8/y7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/String;Ld8/y9;Lx7/i1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v6

    new-instance p2, Ld8/x7;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld8/x7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/y9;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Lx7/i1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v5

    new-instance v0, Ld8/h7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld8/h7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;Ljava/lang/String;Ld8/y9;ZLx7/i1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v6

    new-instance p2, Ld8/z7;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld8/z7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/y9;Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ld8/u;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->v(Ld8/u;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v4

    new-instance v0, Ld8/v7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld8/v7;-><init>(Lcom/google/android/gms/measurement/internal/u;ZLd8/y9;ZLd8/u;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lx7/i1;Ld8/u;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->p0(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Ld8/i3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/x;->G(Lx7/i1;[B)V

    return-void

    :cond_0
    new-instance v0, Ld8/r7;

    invoke-direct {v0, p0, p2, p3, p1}, Ld8/r7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/u;Ljava/lang/String;Lx7/i1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->G()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->q()V

    new-instance v1, Ld8/j7;

    invoke-direct {v1, p0, v0}, Ld8/j7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/f;Lk7/a;Ld8/y9;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/a;

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/i;->p(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/a;

    instance-of v8, v7, Ld8/u;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Ld8/u;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/f;->j0(Ld8/u;Ld8/y9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of v8, v7, Ld8/p9;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Ld8/p9;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/f;->C(Ld8/p9;Ld8/y9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ld8/d;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Ld8/d;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/f;->E(Ld8/d;Ld8/y9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Ld8/i3;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final s(Ld8/d;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Ld8/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->u(Ld8/d;)Z

    move-result v5

    new-instance v6, Ld8/d;

    invoke-direct {v6, p1}, Ld8/d;-><init>(Ld8/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v4

    new-instance v0, Ld8/w7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld8/w7;-><init>(Lcom/google/android/gms/measurement/internal/u;ZLd8/y9;ZLd8/d;Ld8/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->G()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->q()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object p1

    new-instance v0, Ld8/u7;

    invoke-direct {v0, p0, p1}, Ld8/u7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final u(Ld8/y6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    new-instance v0, Ld8/o7;

    invoke-direct {v0, p0, p1}, Ld8/o7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y6;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    new-instance v1, Ld8/p7;

    invoke-direct {v1, p0, v0, p1}, Ld8/p7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v0

    new-instance v1, Ld8/t7;

    invoke-direct {v1, p0, v0}, Ld8/t7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->D()V

    return-void
.end method

.method public final y(Ld8/p9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->C()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i;->w(Ld8/p9;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/u;->C(Z)Ld8/y9;

    move-result-object v1

    new-instance v2, Ld8/i7;

    invoke-direct {v2, p0, v1, v0, p1}, Ld8/i7;-><init>(Lcom/google/android/gms/measurement/internal/u;Ld8/y9;ZLd8/p9;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t;->h()V

    invoke-virtual {p0}, Ld8/v3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
