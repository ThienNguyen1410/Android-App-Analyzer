.class public Lde/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->I(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lde/a;

.field public final synthetic n:Ltf/i;

.field public final synthetic o:Lde/c$i;

.field public final synthetic p:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;Lde/a;Ltf/i;Lde/c$i;)V
    .locals 0

    iput-object p1, p0, Lde/c$d;->p:Lde/c;

    iput-object p2, p0, Lde/c$d;->m:Lde/a;

    iput-object p3, p0, Lde/c$d;->n:Ltf/i;

    iput-object p4, p0, Lde/c$d;->o:Lde/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lde/c$d;->p:Lde/c;

    iget-object v1, p0, Lde/c$d;->m:Lde/a;

    iget-object v2, p0, Lde/c$d;->n:Ltf/i;

    iget-object v3, p0, Lde/c$d;->o:Lde/c$i;

    invoke-static {v0, v1, v2, v3}, Lde/c;->f(Lde/c;Lde/a;Ltf/i;Ltf/j$d;)Lde/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/c$d;->o:Lde/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/c$i;->a(Ljava/lang/Object;)V

    return-void
.end method
