.class public Lde/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->O(Ltf/i;Ltf/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ltf/i;

.field public final synthetic n:Lde/c$i;

.field public final synthetic o:Lde/a;

.field public final synthetic p:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;Ltf/i;Lde/c$i;Lde/a;)V
    .locals 0

    iput-object p1, p0, Lde/c$e;->p:Lde/c;

    iput-object p2, p0, Lde/c$e;->m:Ltf/i;

    iput-object p3, p0, Lde/c$e;->n:Lde/c$i;

    iput-object p4, p0, Lde/c$e;->o:Lde/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lfe/e;

    iget-object v1, p0, Lde/c$e;->m:Ltf/i;

    iget-object v2, p0, Lde/c$e;->n:Lde/c$i;

    invoke-direct {v0, v1, v2}, Lfe/e;-><init>(Ltf/i;Ltf/j$d;)V

    iget-object v1, p0, Lde/c$e;->p:Lde/c;

    iget-object v2, p0, Lde/c$e;->o:Lde/a;

    invoke-static {v1, v2, v0}, Lde/c;->e(Lde/c;Lde/a;Lfe/f;)Z

    return-void
.end method
