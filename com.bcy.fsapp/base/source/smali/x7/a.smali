.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lx7/c1;


# direct methods
.method public synthetic constructor <init>(Lx7/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->m:Lx7/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/a;->m:Lx7/c1;

    invoke-virtual {v0}, Lx7/c1;->b()Lx7/j;

    move-result-object v0

    return-object v0
.end method
