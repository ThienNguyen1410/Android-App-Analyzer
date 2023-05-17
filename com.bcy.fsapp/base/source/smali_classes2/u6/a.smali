.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lu6/c;

.field public final synthetic n:Ln6/o;

.field public final synthetic o:Lk6/h;

.field public final synthetic p:Ln6/i;


# direct methods
.method public synthetic constructor <init>(Lu6/c;Ln6/o;Lk6/h;Ln6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->m:Lu6/c;

    iput-object p2, p0, Lu6/a;->n:Ln6/o;

    iput-object p3, p0, Lu6/a;->o:Lk6/h;

    iput-object p4, p0, Lu6/a;->p:Ln6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu6/a;->m:Lu6/c;

    iget-object v1, p0, Lu6/a;->n:Ln6/o;

    iget-object v2, p0, Lu6/a;->o:Lk6/h;

    iget-object v3, p0, Lu6/a;->p:Ln6/i;

    invoke-static {v0, v1, v2, v3}, Lu6/c;->b(Lu6/c;Ln6/o;Lk6/h;Ln6/i;)V

    return-void
.end method
