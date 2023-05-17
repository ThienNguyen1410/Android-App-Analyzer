.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lyf/n;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lyf/n;Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/c;->m:Lyf/n;

    iput-object p2, p0, Lyf/c;->n:Ljava/util/Map;

    iput-object p3, p0, Lyf/c;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyf/c;->m:Lyf/n;

    iget-object v1, p0, Lyf/c;->n:Ljava/util/Map;

    iget-object v2, p0, Lyf/c;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lyf/n;->k(Lyf/n;Ljava/util/Map;Lh8/j;)V

    return-void
.end method
