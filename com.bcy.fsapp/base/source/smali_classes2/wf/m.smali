.class public Lwf/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Ltf/j$c;
.implements Lkf/a;


# instance fields
.field public m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public n:Ltf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Lh8/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lh8/i;

    move-result-object v0

    invoke-static {v0}, Lh8/l;->a(Lh8/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic B(Ljava/util/Map;Lh8/j;)V
    .locals 2

    :try_start_0
    const-string v0, "eventName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lwf/m;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic C(Lh8/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic D(Ljava/util/Map;Lh8/j;)V
    .locals 1

    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic E(Ljava/util/Map;Lh8/j;)V
    .locals 3

    :try_start_0
    const-string v0, "milliseconds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(J)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic F(Ljava/util/Map;Lh8/j;)V
    .locals 1

    :try_start_0
    const-string v0, "userId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic G(Ljava/util/Map;Lh8/j;)V
    .locals 2

    :try_start_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic H(Ltf/j$d;Lh8/i;)V
    .locals 2

    invoke-virtual {p1}, Lh8/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8/i;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh8/i;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "firebase_analytics"

    invoke-interface {p0, v1, p1, v0}, Ltf/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic I(Ljava/util/Map;Lh8/j;)V
    .locals 3

    :try_start_0
    const-string v0, "adStorageConsentGranted"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "analyticsStorageConsentGranted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private synthetic J(Ljava/util/Map;Lh8/j;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lwf/m;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lwf/m;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/m;->A(Lh8/j;)V

    return-void
.end method

.method public static synthetic b(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->I(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic c(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->J(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic d(Ltf/j$d;Lh8/i;)V
    .locals 0

    invoke-static {p0, p1}, Lwf/m;->H(Ltf/j$d;Lh8/i;)V

    return-void
.end method

.method public static synthetic e(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->D(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic f(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->B(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic g(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->G(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic h(Lwf/m;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/m;->z(Lh8/j;)V

    return-void
.end method

.method public static synthetic j(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->E(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic k(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/m;->F(Ljava/util/Map;Lh8/j;)V

    return-void
.end method

.method public static synthetic l(Lh8/j;)V
    .locals 0

    invoke-static {p0}, Lwf/m;->y(Lh8/j;)V

    return-void
.end method

.method public static synthetic m(Lwf/m;Lh8/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/m;->C(Lh8/j;)V

    return-void
.end method

.method public static n(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lwf/m;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lwf/m;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1
.end method

.method public static synthetic y(Lh8/j;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic z(Lh8/j;)V
    .locals 1

    :try_start_0
    new-instance v0, Lwf/m$a;

    invoke-direct {v0, p0}, Lwf/m$a;-><init>(Lwf/m;)V

    invoke-virtual {p1, v0}, Lh8/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lh8/j;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/h;

    invoke-direct {v2, p0, p1, v0}, Lwf/h;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/i;

    invoke-direct {v2, p0, p1, v0}, Lwf/i;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public didReinitializeFirebaseCore()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/d;

    invoke-direct {v2, v0}, Lwf/d;-><init>(Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Ly9/d;)Lh8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            ")",
            "Lh8/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lh8/j;

    invoke-direct {p1}, Lh8/j;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwf/f;

    invoke-direct {v1, p0, p1}, Lwf/f;-><init>(Lwf/m;Lh8/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Ltf/i;Ltf/j$d;)V
    .locals 3

    iget-object v0, p1, Ltf/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Analytics#setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Analytics#setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "Analytics#setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "Analytics#logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "Analytics#setDefaultEventParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "Analytics#setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "Analytics#setConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "Analytics#resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "Analytics#getAppInstanceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ltf/j$d;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->v(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->u(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->w(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->p(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->L(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->s(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Ltf/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lwf/m;->K(Ljava/util/Map;)Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lwf/m;->r()Lh8/i;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lwf/m;->o()Lh8/i;

    move-result-object p1

    :goto_1
    new-instance v0, Lwf/a;

    invoke-direct {v0, p2}, Lwf/a;-><init>(Ltf/j$d;)V

    invoke-virtual {p1, v0}, Lh8/i;->b(Lh8/d;)Lh8/i;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca07ea8 -> :sswitch_8
        -0x73269c82 -> :sswitch_7
        -0x5db9fd6b -> :sswitch_6
        -0x1048ba7e -> :sswitch_5
        -0x5e75838 -> :sswitch_4
        -0x2aed1cd -> :sswitch_3
        0x40964525 -> :sswitch_2
        0x685f1cc4 -> :sswitch_1
        0x76bc306b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/e;

    invoke-direct {v2, p0, v0}, Lwf/e;-><init>(Lwf/m;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/k;

    invoke-direct {v2, p0, p1, v0}, Lwf/k;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkf/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lkf/a$b;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {p1}, Lkf/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwf/m;->x(Ltf/b;Landroid/content/Context;)V

    return-void
.end method

.method public final r()Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/g;

    invoke-direct {v2, p0, v0}, Lwf/g;-><init>(Lwf/m;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/j;

    invoke-direct {v2, p0, p1, v0}, Lwf/j;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkf/a$b;)V
    .locals 1

    iget-object p1, p0, Lwf/m;->n:Ltf/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf/j;->e(Ltf/j$c;)V

    iput-object v0, p0, Lwf/m;->n:Ltf/j;

    :cond_0
    return-void
.end method

.method public final u(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/b;

    invoke-direct {v2, p0, p1, v0}, Lwf/b;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/c;

    invoke-direct {v2, p0, p1, v0}, Lwf/c;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/Map;)Lh8/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh8/j;

    invoke-direct {v0}, Lh8/j;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwf/l;

    invoke-direct {v2, p0, p1, v0}, Lwf/l;-><init>(Lwf/m;Ljava/util/Map;Lh8/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lh8/j;->a()Lh8/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ltf/b;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lwf/m;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p2, Ltf/j;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Ltf/j;-><init>(Ltf/b;Ljava/lang/String;)V

    iput-object p2, p0, Lwf/m;->n:Ltf/j;

    invoke-virtual {p2, p0}, Ltf/j;->e(Ltf/j$c;)V

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method
