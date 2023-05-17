.class public final synthetic Lwf/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lwf/m;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lwf/m;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/k;->m:Lwf/m;

    iput-object p2, p0, Lwf/k;->n:Ljava/util/Map;

    iput-object p3, p0, Lwf/k;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwf/k;->m:Lwf/m;

    iget-object v1, p0, Lwf/k;->n:Ljava/util/Map;

    iget-object v2, p0, Lwf/k;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lwf/m;->f(Lwf/m;Ljava/util/Map;Lh8/j;)V

    return-void
.end method
