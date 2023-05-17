.class public final Ll9/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ll9/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ll9/d;
    .locals 3

    const-class v0, Ll9/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll9/m1;->a:Ll9/d;

    if-nez v1, :cond_0

    new-instance v1, Ll9/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll9/q0;-><init>(Ll9/p0;)V

    new-instance v2, Ll9/g3;

    invoke-static {p0}, Lo9/u;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Ll9/g3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ll9/q0;->b(Ll9/g3;)Ll9/q0;

    invoke-virtual {v1}, Ll9/q0;->a()Ll9/d;

    move-result-object p0

    sput-object p0, Ll9/m1;->a:Ll9/d;

    :cond_0
    sget-object p0, Ll9/m1;->a:Ll9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
