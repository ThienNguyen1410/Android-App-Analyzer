.class public final synthetic Lke/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lke/e;

.field public final synthetic n:Lke/i;


# direct methods
.method public synthetic constructor <init>(Lke/e;Lke/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/d;->m:Lke/e;

    iput-object p2, p0, Lke/d;->n:Lke/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lke/d;->m:Lke/e;

    iget-object v1, p0, Lke/d;->n:Lke/i;

    invoke-static {v0, v1}, Lke/e;->h(Lke/e;Lke/i;)V

    return-void
.end method
