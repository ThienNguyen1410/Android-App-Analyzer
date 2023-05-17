.class public final synthetic Lyf/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lyf/n;

.field public final synthetic n:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lyf/n;Lh8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/l;->m:Lyf/n;

    iput-object p2, p0, Lyf/l;->n:Lh8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/l;->m:Lyf/n;

    iget-object v1, p0, Lyf/l;->n:Lh8/j;

    invoke-static {v0, v1}, Lyf/n;->j(Lyf/n;Lh8/j;)V

    return-void
.end method
