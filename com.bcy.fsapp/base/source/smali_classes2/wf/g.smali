.class public final synthetic Lwf/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lwf/m;

.field public final synthetic n:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lwf/m;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/g;->m:Lwf/m;

    iput-object p2, p0, Lwf/g;->n:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwf/g;->m:Lwf/m;

    iget-object v1, p0, Lwf/g;->n:Lh8/j;

    invoke-static {v0, v1}, Lwf/m;->m(Lwf/m;Lh8/j;)V

    return-void
.end method