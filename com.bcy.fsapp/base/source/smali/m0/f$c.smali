.class public Lm0/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->d(Landroid/content/Context;Lm0/e;ILjava/util/concurrent/Executor;Lm0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lm0/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lm0/e;I)V
    .locals 0

    iput-object p1, p0, Lm0/f$c;->m:Ljava/lang/String;

    iput-object p2, p0, Lm0/f$c;->n:Landroid/content/Context;

    iput-object p3, p0, Lm0/f$c;->o:Lm0/e;

    iput p4, p0, Lm0/f$c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/f$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm0/f$c;->m:Ljava/lang/String;

    iget-object v1, p0, Lm0/f$c;->n:Landroid/content/Context;

    iget-object v2, p0, Lm0/f$c;->o:Lm0/e;

    iget v3, p0, Lm0/f$c;->p:I

    invoke-static {v0, v1, v2, v3}, Lm0/f;->c(Ljava/lang/String;Landroid/content/Context;Lm0/e;I)Lm0/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lm0/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lm0/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lm0/f$c;->a()Lm0/f$e;

    move-result-object v0

    return-object v0
.end method
