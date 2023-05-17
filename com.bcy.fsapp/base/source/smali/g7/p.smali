.class public final synthetic Lg7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg7/u;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lg7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg7/p;->m:Z

    iput-object p2, p0, Lg7/p;->n:Ljava/lang/String;

    iput-object p3, p0, Lg7/p;->o:Lg7/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lg7/p;->m:Z

    iget-object v1, p0, Lg7/p;->n:Ljava/lang/String;

    iget-object v2, p0, Lg7/p;->o:Lg7/u;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/c;->c(ZLjava/lang/String;Lg7/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
