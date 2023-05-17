.class public final synthetic Lca/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lca/d0;

.field public final synthetic n:Lza/b;


# direct methods
.method public synthetic constructor <init>(Lca/d0;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/l;->m:Lca/d0;

    iput-object p2, p0, Lca/l;->n:Lza/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lca/l;->m:Lca/d0;

    iget-object v1, p0, Lca/l;->n:Lza/b;

    invoke-static {v0, v1}, Lca/o;->h(Lca/d0;Lza/b;)V

    return-void
.end method
