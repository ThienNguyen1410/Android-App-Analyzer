.class public final synthetic Lxf/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lxf/i;

.field public final synthetic n:Ly9/d;

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lxf/i;Ly9/d;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/h;->m:Lxf/i;

    iput-object p2, p0, Lxf/h;->n:Ly9/d;

    iput-object p3, p0, Lxf/h;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxf/h;->m:Lxf/i;

    iget-object v1, p0, Lxf/h;->n:Ly9/d;

    iget-object v2, p0, Lxf/h;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lxf/i;->E(Lxf/i;Ly9/d;Lh8/j;)V

    return-void
.end method
