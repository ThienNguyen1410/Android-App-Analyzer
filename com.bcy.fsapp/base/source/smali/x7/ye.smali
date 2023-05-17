.class public final Lx7/ye;
.super Lx7/j;
.source ""


# instance fields
.field public final o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    invoke-direct {p0, p1}, Lx7/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx7/ye;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lx7/a5;Ljava/util/List;)Lx7/q;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lx7/ye;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lx7/c7;->b(Ljava/lang/Object;)Lx7/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lx7/q;->e:Lx7/q;

    return-object p1
.end method
