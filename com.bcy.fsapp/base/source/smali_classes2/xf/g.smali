.class public final synthetic Lxf/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lxf/i;

.field public final synthetic n:Lxf/l$f;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lxf/i;Lxf/l$f;Ljava/lang/String;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/g;->m:Lxf/i;

    iput-object p2, p0, Lxf/g;->n:Lxf/l$f;

    iput-object p3, p0, Lxf/g;->o:Ljava/lang/String;

    iput-object p4, p0, Lxf/g;->p:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxf/g;->m:Lxf/i;

    iget-object v1, p0, Lxf/g;->n:Lxf/l$f;

    iget-object v2, p0, Lxf/g;->o:Ljava/lang/String;

    iget-object v3, p0, Lxf/g;->p:Lh8/j;

    invoke-static {v0, v1, v2, v3}, Lxf/i;->y(Lxf/i;Lxf/l$f;Ljava/lang/String;Lh8/j;)V

    return-void
.end method
