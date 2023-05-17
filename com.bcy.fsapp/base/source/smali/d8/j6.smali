.class public final Ld8/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ld8/r6;


# direct methods
.method public constructor <init>(Ld8/r6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ld8/j6;->n:Ld8/r6;

    iput-object p2, p0, Ld8/j6;->m:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/j6;->n:Ld8/r6;

    iget-object v1, p0, Ld8/j6;->m:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld8/r6;->d0(Ld8/r6;Ljava/lang/Boolean;Z)V

    return-void
.end method
