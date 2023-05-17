.class public Lha/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lha/l;


# direct methods
.method public constructor <init>(Lha/l;)V
    .locals 0

    iput-object p1, p0, Lha/l$c;->m:Lha/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lha/l$c;->m:Lha/l;

    invoke-static {v0}, Lha/l;->b(Lha/l;)Lha/m;

    move-result-object v0

    invoke-virtual {v0}, Lha/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lea/f;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v1, v2, v0}, Lea/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lha/l$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
