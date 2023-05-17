.class public Lde/c$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c$i;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lde/c$i;


# direct methods
.method public constructor <init>(Lde/c$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/c$i$a;->n:Lde/c$i;

    iput-object p2, p0, Lde/c$i$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/c$i$a;->n:Lde/c$i;

    invoke-static {v0}, Lde/c$i;->d(Lde/c$i;)Ltf/j$d;

    move-result-object v0

    iget-object v1, p0, Lde/c$i$a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltf/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
