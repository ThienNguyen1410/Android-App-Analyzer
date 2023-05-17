.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lha/l;


# direct methods
.method public constructor <init>(Lha/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Ly9/d;->n()Ly9/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Ly9/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ly9/d;Lab/f;Lza/a;Lza/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d;",
            "Lab/f;",
            "Lza/a<",
            "Lea/a;",
            ">;",
            "Lza/a<",
            "Laa/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ly9/d;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lha/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lea/f;->g(Ljava/lang/String;)V

    new-instance v13, Lma/f;

    invoke-direct {v13, v1}, Lma/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Lha/r;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lha/r;-><init>(Ly9/d;)V

    new-instance v3, Lha/v;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lha/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lab/f;Lha/r;)V

    new-instance v7, Lea/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lea/d;-><init>(Lza/a;)V

    new-instance v0, Lda/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lda/d;-><init>(Lza/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lha/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Lha/l;

    invoke-virtual {v0}, Lda/d;->e()Lga/b;

    move-result-object v9

    invoke-virtual {v0}, Lda/d;->d()Lfa/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lha/l;-><init>(Ly9/d;Lha/v;Lea/a;Lha/r;Lga/b;Lfa/a;Lma/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Ly9/d;->q()Ly9/k;

    move-result-object v0

    invoke-virtual {v0}, Ly9/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lha/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lea/f;->b(Ljava/lang/String;)V

    new-instance v4, Lea/e;

    invoke-direct {v4, v1}, Lea/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lha/a;->a(Landroid/content/Context;Lha/v;Ljava/lang/String;Ljava/lang/String;Lea/e;)Lha/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lha/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lea/f;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lha/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Lla/b;

    invoke-direct {v4}, Lla/b;-><init>()V

    iget-object v5, v0, Lha/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lha/a;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Loa/f;->l(Landroid/content/Context;Ljava/lang/String;Lha/v;Lla/b;Ljava/lang/String;Ljava/lang/String;Lma/f;Lha/r;)Loa/f;

    move-result-object v1

    invoke-virtual {v1, v9}, Loa/f;->o(Ljava/util/concurrent/Executor;)Lh8/i;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v2, v9, v3}, Lh8/i;->i(Ljava/util/concurrent/Executor;Lh8/a;)Lh8/i;

    invoke-virtual {v15, v0, v1}, Lha/l;->s(Lha/a;Loa/i;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLha/l;Loa/f;)V

    invoke-static {v9, v2}, Lh8/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh8/i;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/a;-><init>(Lha/l;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lh8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh8/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0}, Lha/l;->e()Lh8/i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0}, Lha/l;->f()Lh8/i;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0}, Lha/l;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p1}, Lha/l;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lea/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p1}, Lha/l;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0}, Lha/l;->t()Lh8/i;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p1}, Lha/l;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lha/l;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p1, p2}, Lha/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p1}, Lha/l;->w(Ljava/lang/String;)V

    return-void
.end method
