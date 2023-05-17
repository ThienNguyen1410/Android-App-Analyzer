.class public final synthetic Lt4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lt4/c0$b;


# direct methods
.method public synthetic constructor <init>(Lt4/c0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u;->m:Lt4/c0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/u;->m:Lt4/c0$b;

    invoke-static {v0}, Lt4/c0;->d(Lt4/c0$b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
