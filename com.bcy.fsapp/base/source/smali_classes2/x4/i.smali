.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx4/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->m:Ljava/lang/String;

    iput-object p2, p0, Lx4/i;->n:Lx4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx4/i;->m:Ljava/lang/String;

    iget-object v1, p0, Lx4/i;->n:Lx4/l;

    invoke-static {v0, v1}, Lx4/l;->a(Ljava/lang/String;Lx4/l;)V

    return-void
.end method
