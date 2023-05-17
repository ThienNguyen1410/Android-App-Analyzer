.class public final synthetic Lxf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/d;->m:Ljava/lang/String;

    iput-object p2, p0, Lxf/d;->n:Ljava/lang/Boolean;

    iput-object p3, p0, Lxf/d;->o:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxf/d;->m:Ljava/lang/String;

    iget-object v1, p0, Lxf/d;->n:Ljava/lang/Boolean;

    iget-object v2, p0, Lxf/d;->o:Lh8/j;

    invoke-static {v0, v1, v2}, Lxf/i;->D(Ljava/lang/String;Ljava/lang/Boolean;Lh8/j;)V

    return-void
.end method
