.class public final synthetic Lca/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map$Entry;

.field public final synthetic n:Lwa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/u;->m:Ljava/util/Map$Entry;

    iput-object p2, p0, Lca/u;->n:Lwa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lca/u;->m:Ljava/util/Map$Entry;

    iget-object v1, p0, Lca/u;->n:Lwa/a;

    invoke-static {v0, v1}, Lca/v;->d(Ljava/util/Map$Entry;Lwa/a;)V

    return-void
.end method
