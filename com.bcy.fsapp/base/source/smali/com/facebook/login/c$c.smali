.class public final Lcom/facebook/login/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/c$c;

.field public static b:Ld6/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/c$c;

    invoke-direct {v0}, Lcom/facebook/login/c$c;-><init>()V

    sput-object v0, Lcom/facebook/login/c$c;->a:Lcom/facebook/login/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ld6/y;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->l()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/login/c$c;->b:Ld6/y;

    if-nez v0, :cond_2

    new-instance v0, Ld6/y;

    sget-object v1, Lt4/c0;->a:Lt4/c0;

    invoke-static {}, Lt4/c0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld6/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/c$c;->b:Ld6/y;

    :cond_2
    sget-object p1, Lcom/facebook/login/c$c;->b:Ld6/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
