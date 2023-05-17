.class public final Lcom/google/android/gms/common/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg7/w;

.field public static final b:Lg7/w;

.field public static volatile c:Lcom/google/android/gms/common/internal/o;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/q;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lg7/u;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/q;-><init>([B)V

    new-instance v0, Lg7/r;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lg7/u;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/r;-><init>([B)V

    new-instance v0, Lg7/s;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lg7/u;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/s;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/c;->a:Lg7/w;

    new-instance v0, Lg7/t;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lg7/u;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/t;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/c;->b:Lg7/w;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lg7/u;ZZ)Lg7/h0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/c;->f(Ljava/lang/String;Lg7/u;ZZ)Lg7/h0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;ZZZ)Lg7/h0;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/c;->g(Ljava/lang/String;ZZZZ)Lg7/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lg7/u;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/c;->f(Ljava/lang/String;Lg7/u;ZZ)Lg7/h0;

    move-result-object v2

    iget-boolean v2, v2, Lg7/h0;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v0, v2, :cond_1

    const-string v2, "not allowed"

    goto :goto_1

    :cond_1
    const-string v2, "debug cert rejected"

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const-string p1, "SHA-256"

    invoke-static {p1}, Lcom/google/android/gms/common/util/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lg7/u;->P0()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Ln7/h;->a([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x4

    const-string p1, "12451000.false"

    aput-object p1, v3, p0

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Z
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/c;->h()V

    sget-object v1, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/o;->g()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;Lg7/u;ZZ)Lg7/h0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/c;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg7/c0;

    invoke-direct {v2, p0, p1, p2, p3}, Lg7/c0;-><init>(Ljava/lang/String;Lg7/u;ZZ)V

    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    sget-object v3, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/o;->p(Lg7/c0;Lq7/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Lg7/h0;->b()Lg7/h0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Lg7/p;

    invoke-direct {p3, p2, p0, p1}, Lg7/p;-><init>(ZLjava/lang/String;Lg7/u;)V

    new-instance p0, Lg7/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lg7/f0;-><init>(Ljava/util/concurrent/Callable;Lg7/e0;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lg7/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lg7/h0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lg7/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lg7/h0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;ZZZZ)Lg7/h0;
    .locals 8

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/c;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lg7/y;

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lg7/y;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_0

    :try_start_3
    sget-object p0, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/o;->u(Lg7/y;)Lg7/a0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/o;->J(Lg7/y;)Lg7/a0;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lg7/a0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg7/a0;->B()I

    move-result p0

    invoke-static {p0}, Lg7/h0;->f(I)Lg7/h0;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lg7/a0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg7/a0;->D()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {p0}, Lg7/a0;->B()I

    move-result p3

    invoke-virtual {p0}, Lg7/a0;->D()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, Lg7/h0;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lg7/h0;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    :goto_2
    invoke-static {p1, p0}, Lg7/h0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lg7/h0;

    move-result-object p0

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/c;->e:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lj7/d0;->m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/o;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/c;->c:Lcom/google/android/gms/common/internal/o;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
