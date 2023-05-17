.class public final Ly9/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/h;->m(ZLjava/lang/Object;)V

    iput-object p1, p0, Ly9/k;->b:Ljava/lang/String;

    iput-object p2, p0, Ly9/k;->a:Ljava/lang/String;

    iput-object p3, p0, Ly9/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ly9/k;->d:Ljava/lang/String;

    iput-object p5, p0, Ly9/k;->e:Ljava/lang/String;

    iput-object p6, p0, Ly9/k;->f:Ljava/lang/String;

    iput-object p7, p0, Ly9/k;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly9/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ly9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ly9/k;
    .locals 9

    new-instance v0, Lj7/j;

    invoke-direct {v0, p0}, Lj7/j;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ly9/k;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lj7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ly9/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly9/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ly9/k;

    iget-object v0, p0, Ly9/k;->b:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->a:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->c:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->d:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->e:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->f:Ljava/lang/String;

    iget-object v2, p1, Ly9/k;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/k;->g:Ljava/lang/String;

    iget-object p1, p1, Ly9/k;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lj7/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly9/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly9/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ly9/k;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj7/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/g;->c(Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->b:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->a:Ljava/lang/String;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->c:Ljava/lang/String;

    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->e:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->f:Ljava/lang/String;

    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    iget-object v1, p0, Ly9/k;->g:Ljava/lang/String;

    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lj7/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lj7/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
