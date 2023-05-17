.class public final synthetic Ld8/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Ld8/l4;


# direct methods
.method public synthetic constructor <init>(Ld8/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h4;->m:Ld8/l4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld8/h4;->m:Ld8/l4;

    new-instance v1, Lx7/xe;

    iget-object v0, v0, Ld8/l4;->k:Lx7/ve;

    invoke-direct {v1, v0}, Lx7/xe;-><init>(Lx7/ve;)V

    return-object v1
.end method
