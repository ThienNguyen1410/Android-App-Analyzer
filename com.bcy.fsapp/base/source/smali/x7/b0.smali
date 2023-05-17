.class public final synthetic Lx7/b0;
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

    iput-object p1, p0, Lx7/b0;->m:Lx7/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/b0;->m:Lx7/c1;

    new-instance v1, Lx7/e9;

    iget-object v0, v0, Lx7/c1;->c:Lx7/c;

    invoke-direct {v1, v0}, Lx7/e9;-><init>(Lx7/c;)V

    return-object v1
.end method
