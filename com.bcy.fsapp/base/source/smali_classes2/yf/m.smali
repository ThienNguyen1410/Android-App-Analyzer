.class public final synthetic Lyf/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lyf/n;

.field public final synthetic n:Lh8/j;

.field public final synthetic o:Ly9/d;


# direct methods
.method public synthetic constructor <init>(Lyf/n;Lh8/j;Ly9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/m;->m:Lyf/n;

    iput-object p2, p0, Lyf/m;->n:Lh8/j;

    iput-object p3, p0, Lyf/m;->o:Ly9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyf/m;->m:Lyf/n;

    iget-object v1, p0, Lyf/m;->n:Lh8/j;

    iget-object v2, p0, Lyf/m;->o:Ly9/d;

    invoke-static {v0, v1, v2}, Lyf/n;->m(Lyf/n;Lh8/j;Ly9/d;)V

    return-void
.end method
