.class public final synthetic Lyf/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/i;->m:Ljava/util/Map;

    iput-object p2, p0, Lyf/i;->n:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/i;->m:Ljava/util/Map;

    iget-object v1, p0, Lyf/i;->n:Lh8/j;

    invoke-static {v0, v1}, Lyf/n;->d(Ljava/util/Map;Lh8/j;)V

    return-void
.end method
