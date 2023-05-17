.class public final synthetic Ll9/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/r2;

.field public final synthetic n:Ll9/p2;


# direct methods
.method public synthetic constructor <init>(Ll9/r2;Ll9/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/q2;->m:Ll9/r2;

    iput-object p2, p0, Ll9/q2;->n:Ll9/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/q2;->m:Ll9/r2;

    iget-object v1, p0, Ll9/q2;->n:Ll9/p2;

    invoke-virtual {v0, v1}, Ll9/r2;->b(Ll9/p2;)V

    return-void
.end method
