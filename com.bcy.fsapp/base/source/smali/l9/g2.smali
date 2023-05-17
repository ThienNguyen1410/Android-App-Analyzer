.class public final synthetic Ll9/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ll9/h2;

.field public final synthetic n:Ll9/e2;


# direct methods
.method public synthetic constructor <init>(Ll9/h2;Ll9/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/g2;->m:Ll9/h2;

    iput-object p2, p0, Ll9/g2;->n:Ll9/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll9/g2;->m:Ll9/h2;

    iget-object v1, p0, Ll9/g2;->n:Ll9/e2;

    invoke-virtual {v0, v1}, Ll9/h2;->b(Ll9/e2;)V

    return-void
.end method
